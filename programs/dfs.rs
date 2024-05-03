use std::collections::HashMap;
use std::collections::HashSet;
use std::hash::Hash;

struct Graph<T: Eq + Hash + Copy> {
    adj_list: HashMap<T, Vec<T>>,
}

impl<T: Eq + Hash + Copy> Graph<T> {
    fn new() -> Graph<T> {
        Graph {
            adj_list: HashMap::new(),
        }
    }

    fn add_edge(&mut self, u: T, v: T) {
        self.adj_list.entry(u).or_default().push(v);
        self.adj_list.entry(v).or_default().push(u);
    }

    fn dfs(&self, start: T) -> Vec<T> {
        let mut visited = HashSet::new();
        let mut result = Vec::new();
        self.dfs_util(start, &mut visited, &mut result);
        result
    }

    fn dfs_util(&self, u: T, visited: &mut HashSet<T>, result: &mut Vec<T>) {
        visited.insert(u);
        result.push(u);

        if let Some(neighbors) = self.adj_list.get(&u) {
            for &v in neighbors {
                if !visited.contains(&v) {
                    self.dfs_util(v, visited, result);
                }
            }
        }
    }
}

fn main() {
    let mut graph = Graph::new();
    graph.add_edge(1, 2);
    graph.add_edge(1, 3);
    graph.add_edge(2, 4);
    graph.add_edge(2, 5);
    graph.add_edge(3, 6);

    let dfs_result = graph.dfs(1);
    println!("DFS: {:?}", dfs_result);
}