import math

def manhattan(vec1, vec2):
    return sum(abs(a - b) for a, b in zip(vec1, vec2))

def euclidean(vec1, vec2):
    return math.sqrt(sum((a - b) ** 2 for a, b in zip(vec1, vec2)))

vector1 = [1,5,6,7]
vector2 = [1,4,5,2]

mahattan_distance = manhattan(vector1, vector2)
euclidean_distance = manhattan(vector1, vector2)

print(f"Manhattan Distance: {mahattan_distance}")
print(f"EuclideanDistance: {euclidean_distance}")