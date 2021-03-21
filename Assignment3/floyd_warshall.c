/* This is a code for COMP 201 assignment 3.
 * In this code, Floyd-Warshall algorithm is implemented
 * to find the shortest paths between any two cities
 * in a given graph of cities.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
					//Ekrem Yiğiter 59721
const int INF = 1e7;  
int lookup_string(char str[30]);
/* Array of vertices. 
 * Each element of the str array contains a city name and 
 * its index in str becomes the city's numeric id.
 */
typedef struct vertices 
{
	// This attribute shows the size of dynamically allocated memory
	int size;
	// This attribute shows the number of cities in the array
	int city_count;
	// This attribute is the array of city names
	char (* str)[30];
} 
vertices;

/* Array of edges. 
 * Each element of the edge array contains the ids of two cities 
 * connected directy by a road and the length of the road.
 */
typedef struct edges 
{
	// This attribute shows the size of dynamically allocated memory
	int size;
	// This attribute shows the number of roads in the array
	int edge_count;
	// This attribute is the array of road information
	int (* edge)[3];
} 
edges;

vertices cities;

edges roads;

/* A two-dimensional array that shows 
 * the length of the shortest path connecting 
 * any two cities.
 */
int **city_graph;

/* A two-dimensional array that shows the direction 
 * to the shortest path between any two cities.
 */
int **shortest_paths;

/* A function that implements Floyd-Warshall algorithm. 
 * This algorithm finds the shortest path between 
 * any two vertices in a given graph.
 */
void floydWarshall()  
{  
	for (int k = 0; k < cities.city_count; k++) 
	{  
		for (int i = 0; i < cities.city_count; i++) 
		{
			for (int j = 0; j < cities.city_count; j++) 
			{  

				// We cannot cross a road that doesn't exist  
				if ((city_graph[i][k] == INF) || (city_graph[k][j] == INF))  
				{
					continue;
				}  

				if (city_graph[i][j] > (city_graph[i][k] + city_graph[k][j])) 
				{  
					city_graph[i][j] = city_graph[i][k] + city_graph[k][j];  
					shortest_paths[i][j] = shortest_paths[i][k];  
				}  
			}  
		}  
	}  
} 

/* A function that initializes the values in 
 * city_graph and shortest_paths arrays.
 */
void initialise()  
{  
	for (int i = 0; i < cities.city_count; i++) 
	{  
		for (int j = 0; j < cities.city_count; j++) 
		{    

			// No edge between node i and j  
			if (city_graph[i][j] == INF)  
			{
				shortest_paths[i][j] = -1;
			}  
			else
			{
				shortest_paths[i][j] = j;
			}  
		}  
	}  
}

/* A function that inserts the name of a new city 
 * to the cities array.
 */
int insert_to_cities(char str[30]) 
{
	// Write your code here

													// Check if the city name already exists in the array 
													// If it does, return the array index of the city 
	int checker = lookup_string(str);														//checker is initialized to prevent printing "city is not found message"
	if(checker != -1){																		//it means the city is allready in the array
		return checker;
	}
//--------------------------------------------------------------------------------
													// If the city name doesn't exist, it is inserted to the cities array, and
													// return the array index of the city
	else if(checker == -1 && cities.city_count == 0){										//if city.count is zero there is only enough memory for 1 integer.
		strcpy(cities.str[cities.city_count], str);											//copy the input to array
		cities.city_count++;																//increase the count
		return cities.city_count - 1;														//return the index
	}
//--------------------------------------------------------------------------------
													// If the dynamically allocated size of cities array is not large enough, 
													// the size of cities array is enlarged and the city name is inserted 
													// to the newly added region
	else if(checker == -1 && cities.city_count > 0){										//if city.count is not zero that means the array needs more memory and needs to realloced
		cities.str = realloc(cities.str, (cities.city_count+1)*sizeof(char[30]));			//realloc to create more memory for more cities
		strcpy(cities.str[cities.city_count], str);
		cities.city_count++;
		cities.size += sizeof(char *);														//increse the size
		return cities.city_count - 1;
	}
//--------------------------------------------------------------------------------
													// Return the array index of the city.
	else return checker;
}

/* A function that looks up if a city name
 * is already in the cities array. 
 */
int lookup_string(char str[30]) 
{
	for(int i = 0; i < cities.city_count; i++) {
		if(strncmp(str, cities.str[i], 30) == 0)
			return i;
	}
	printf("city %s is not found\n", str);
	return -1;
}

void printPath(int u, int v)  
{  
	// Write your code here
	int total = 0;																			//integer for the total road
	int next = u;																			//int for storing next city in the way
	if( (u == v) || (shortest_paths[u][v] == -1) ){											//if the cities are same or do not have a way print NO WAY
		printf("*** NO PATH ***\n");
	}else{
		while(next != v){
			printf("%s ",cities.str[next]);													//print the first city and the rest as the while goes
			total += city_graph[next][shortest_paths[next][v]];								//store total road
			next = shortest_paths[next][v];													//find next city
		}  
		printf("%s \n%d \n",cities.str[next],total);										//print last city and the total road
	}
} 

int main(int argc, char *argv[])
{
				// Write your code here
	FILE * fptr;																			//pointer for the file
	char *line = malloc(256 * sizeof(char));												//pointer to read line by line
	char *token = malloc(20 * sizeof(char));												//tokenizer pointer
	char *city1 = malloc(20 * sizeof(char));												//input pointer 1
	char *city2 = malloc(20 * sizeof(char));												//input pointer 2
	int c1;																					//input city number storer 1
	int c2;																					//input city number storer 2
//------------------------------------------------------------------------------------------
													// Allocate memory regions dynamically to cities array 
													// and roads array.
	cities.str = malloc(1*sizeof(char[30]));
	roads.edge = malloc(1*sizeof(int[3]));
	cities.city_count = 0;																	//initialize number of cities as 0 
	roads.edge_count = 0;																	//initialize number of roads as 0
	cities.size = sizeof(char *);															//storesize of the cities.str array

//------------------------------------------------------------------------------------------

	if ((fptr = fopen("input.txt", "r")) == NULL) {											//open the text, if cant give warning, end program
		printf("Error! opening file");
		return 0;
	}
//------------------------------------------------------------------------------------------	
													// Read and parse the input file. Insert the city names to cities array.
													// The index of the city name in the cities array becomes the city id. 
													// Insert city ids and road lengths to roads array.

	while(EOF != fscanf(fptr, "%256[^\n]\r", line)){
		token = strtok(line, " ");															//create token for the line with " " delimeter
		roads.edge[roads.edge_count][0] = insert_to_cities(token);							//enter city 1
		token = strtok(NULL, " ");
		roads.edge[roads.edge_count][1] = insert_to_cities(token);							//enter city 2
		token = strtok(NULL, " ");
		roads.edge[roads.edge_count][2] = atoi(token);										//initialize way length point by str2int function and enter road		
		roads.size += sizeof(int[3]);														//update the size of road.edge array
		roads.edge_count++;																	//update the number of roads
		roads.edge = realloc(roads.edge, (roads.edge_count+1)*sizeof(int[3]));				//create more memery for more roads
	}
//------------------------------------------------------------------------------------------
													// Allocate memory regions dynamically to city_graph, 
													// distance, and shortest_paths arrays.
	city_graph = (int **)malloc(roads.edge_count*sizeof(int *));							//allocate memory for the row of the 2d array
	shortest_paths = (int **)malloc(roads.edge_count*sizeof(int *));
    for (int i=0; i<roads.edge_count; i++){
		city_graph[i] = (int *)malloc(roads.edge_count * sizeof(int));						//allocate memory for each index of the row of the 2d array so that it can act like a matrix
		shortest_paths[i] = (int *)malloc(roads.edge_count * sizeof(int));
	}        

//------------------------------------------------------------------------------------------
	for(int i=0; i<roads.edge_count; i++){
		for(int j=0; j<roads.edge_count; j++){
			city_graph[i][j] = INF;															//write inf for every road
			if(i==j){
				city_graph[i][j] = 0;														//update road info as 0if the city is same
			}else{
				for(int k=0; k<roads.edge_count; k++){
					if((i == roads.edge[k][0] && j == roads.edge[k][1]) || (j == roads.edge[k][0] && i == roads.edge[k][1])){
						city_graph[i][j] = roads.edge[k][2];								//if a road exist update the matrix with new values
						city_graph[j][i] = roads.edge[k][2];
					}
				}
			}
		}
	}
													// Initialize the values in city_graph array with road lengths, 
													// such that the value in city_graph[i][j] is the road length 
													// between cities i and j if these cities are directly connected 
													// by a road 
													// For cities m and n that are not connected directly by a road, 
													// the value in city_graph[m][n] will be INF, 
    												// which is a large value like 10M, 
													// that is assumed to be infinite. 


//------------------------------------------------------------------------------------------
	initialise();
	floydWarshall();
	while(1) {
			printf("Enter the cities: ");
			scanf("%s %s", city1, city2);													//read the cities into memory
			
			if(!strcmp(city1, "quit")) break;												//if quit entered end the program
			c1 = lookup_string(city1);														//read cities as intgers from the cities.str array
			c2 = lookup_string(city2);
			if(c1 == -1){
				printf("First city name is not recognised. Please re-enter the city.\n");	//if the city 1 is wrong ask for new input
				continue;
			}else if(c2 == -1){
				printf("Second city name is not recognised. Please re-enter the city.\n");	//if the city 2 is wrong ask for new input
				continue;
			}else{
				printPath(c1, c2);															//print the path
			}
													// prompt user to enter two city names
													// print the shortest path between the two cities
													// print the length of the path
	}
	free(cities.str);																		//free the memory
	free(roads.edge);
	free(city_graph);
	free(shortest_paths);
	free(line);
	free(city1);
	free(city2);
	return 0;
}
