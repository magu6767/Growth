//
//  SettingView.swift
//  Growth
//
//  Created by 間口秀人 on 2023/05/14.
//

import SwiftUI

struct SettingView: View {
    @State var notificationTime = Date()
    var body: some View {
        VStack {
            Text(notificationTime.description)
            DatePicker(selection: $notificationTime, displayedComponents: .hourAndMinute, label: { Text("Time") })
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
