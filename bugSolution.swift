let array = [1, 2, 3]
if array.indices.contains(index) {
    let element = array[index] 
    // Use element safely
} else {
    // Handle out-of-bounds access, e.g., print an error message or use a default value
    print("Index out of bounds")
}
Alternatively, use optional binding to gracefully handle the case when the index is out of bounds:
if let element = array[safe: index] {
    // Use element
} else {
    // Handle out of bounds case
}