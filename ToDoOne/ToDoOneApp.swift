import SwiftUI

@main
struct ToDoOneApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    let persistenceController = PersistenceController.shared

    var body: some Scene {
      WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
//        }
        NavigationView {
            ListView()
        }
        .environmentObject(listViewModel)
      }
    }
}
