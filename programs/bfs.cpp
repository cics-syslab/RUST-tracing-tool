#include <iostream>
#include <unordered_map>
#include <vector>
#include <queue>
#include <unordered_set>

class Graph {
private:
    std::unordered_map<int, std::vector<int>> adj_list;

public:
    void add_edge(int u, int v) {
        adj_list[u].push_back(v);
        adj_list[v].push_back(u);
    }

    std::vector<int> bfs(int start) {
        std::unordered_set<int> visited;
        std::queue<int> queue;
        std::vector<int> result;

        visited.insert(start);
        queue.push(start);

        while (!queue.empty()) {
            int u = queue.front();
            queue.pop();
            result.push_back(u);

            for (int v : adj_list[u]) {
                if (visited.count(v) == 0) {
                    visited.insert(v);
                    queue.push(v);
                }
            }
        }

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

    std::vector<int> bfs_result = graph.bfs(1);
    for (int node : bfs_result) {
        std::cout << node << " ";
    }
    std::cout << std::endl;

    return 0;
}