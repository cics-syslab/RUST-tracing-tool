#include <iostream>
#include <unordered_map>
#include <vector>
#include <unordered_set>

class Graph {
private:
    std::unordered_map<int, std::vector<int>> adj_list;

    void dfs_util(int u, std::unordered_set<int>& visited, std::vector<int>& result) {
        visited.insert(u);
        result.push_back(u);

        for (int v : adj_list[u]) {
            if (visited.count(v) == 0) {
                dfs_util(v, visited, result);
            }
        }
    }

public:
    void add_edge(int u, int v) {
        adj_list[u].push_back(v);
        adj_list[v].push_back(u);
    }

    std::vector<int> dfs(int start) {
        std::unordered_set<int> visited;
        std::vector<int> result;
        dfs_util(start, visited, result);
        return result;
    }
};

int main() {
    Graph graph;
    graph.add_edge(1, 2);
    graph.add_edge(1, 3);
    graph.add_edge(2, 4);
    graph.add_edge(2, 5);
    graph.add_edge(3, 6);

    std::vector<int> dfs_result = graph.dfs(1);
    for (int node : dfs_result) {
        std::cout << node << " ";
    }
    std::cout << std::endl;

    return 0;
}