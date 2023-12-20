 private var pointsIds: Set<String> {
        store.state.selectedPointsIDs
    }
    
    private func createButtonBody(with text: String) -> some View {
        Capsule()
            .fill(Color(uiColor: .systemGray3))
            .frame(width: 100, height: 40)
            .overlay {
                Text(hight)
            }
    }
