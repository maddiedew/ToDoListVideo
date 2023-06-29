//
//  NewToDoView.swift
//  ToDoListVideo
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        
        VStack {
            Text("Title:")
            TextField("Enter text here...", text: $title)
                .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .padding()
                
                Button( action: {
                
                }) {
                    Text ("Add")
                        .padding()
                    
                }
                }
            }
        }

    }

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
