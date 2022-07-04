struct NikPod {
    var text = "Hello, World!"
    
    
    static let shared = NikPod()
    
    private func showData(){
        print(text)
    }
}
