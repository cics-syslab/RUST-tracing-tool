use std::collections::{HashMap, VecDeque};
use std::hash::Hash;
use std::collections::HashSet;

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

    fn bfs(&self, start: T) -> Vec<T> {
        let mut visited = HashSet::new();
        let mut queue = VecDeque::new();
        let mut result = Vec::new();

        visited.insert(start);
        queue.push_back(start);

        while !queue.is_empty() {
            let u = queue.pop_front().unwrap();
            result.push(u);

            if let Some(neighbors) = self.adj_list.get(&u) {
                for &v in neighbors {
                    if !visited.contains(&v) {
                        visited.insert(v);
                        queue.push_back(v);
                    }
                }
            }
        }

        result
    }
}

fn main() {
    let mut graph = Graph::new();
    graph.add_edge(1, 2);
    graph.add_edge(1, 3);
    graph.add_edge(2, 4);
    graph.add_edge(2, 5);
    graph.add_edge(3, 6);

    let bfs_result = graph.bfs(1);
    println!("BFS: {:?}", bfs_result);
}