//
//  ContentView.swift
//  RhythmIcons
//
//  Created by シン・ジャスティン on 2024/05/18.
//

import Komponents
import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section {
                HStack {
                    Group {
                        Image("Chunithm.Glyph.1")
                            .resizable()
                        Image("IIDX.Glyph.1")
                            .resizable()
                        Image("Maimai.Glyph.1")
                            .resizable()
                        Image("Ongeki.Glyph.1")
                            .resizable()
                        Image("SDVX.Glyph.1")
                            .resizable()
                        Image("SDVX.Glyph.2")
                            .resizable()
                        Image("Taiko.Glyph.1")
                            .resizable()
                    }
                    .scaledToFit()
                    .frame(height: 28.0)
                    .frame(maxWidth: .infinity)
                }
            }
            Section {
                ListRow(image: "Chunithm.1", title: "ロゴマーク付き")
                ListRow(image: "Chunithm.2", title: "ロゴマークなし")
                ListRow(image: "Chunithm.3", title: "コントローラーサイズアップ（ロゴマーク付き）")
                ListRow(image: "Chunithm.4", title: "コントローラーサイズアップ（ロゴマークなし）")
                ListRow(image: "Chunithm.5", title: "シンプルコントローラー（ロゴマーク付き）")
                ListRow(image: "Chunithm.6", title: "シンプルコントローラー（ロゴマークなし）")
                ListRow(image: "Chunithm.7", title: "ロゴマークのみ")
            } header: {
                Text(verbatim: "チュウニズム")
                    .textCase(.none)
            }
            Section {
                ListRow(image: "IIDX.1", title: "クラシック")
                ListRow(image: "IIDX.2", title: "シンプル１")
                ListRow(image: "IIDX.3", title: "シンプル２")
                ListRow(image: "IIDX.4", title: "EPOLIS")
            } header: {
                Text(verbatim: "beatmaniaIIDX")
                    .textCase(.none)
            }
            Section {
                ListRow(image: "Maimai.1", title: "でらっくま１")
                ListRow(image: "Maimai.2", title: "でらっくま２")
                ListRow(image: "Maimai.3", title: "でらっくま３")
                ListRow(image: "Maimai.4", title: "でらっくま４")
            } header: {
                Text(verbatim: "maimai")
                    .textCase(.none)
            }
            Section {
                ListRow(image: "Ongeki.1", title: "カラー付き")
                ListRow(image: "Ongeki.2", title: "カラーなし")
                ListRow(image: "Ongeki.3", title: "ロゴマークのみ")
            } header: {
                Text(verbatim: "オンゲキ")
                    .textCase(.none)
            }
            Section {
                ListRow(image: "SDVX.1", title: "ロゴマーク付き")
                ListRow(image: "SDVX.2", title: "ロゴマークなし")
                ListRow(image: "SDVX.3", title: "EXCEED GEAR")
                ListRow(image: "SDVX.4", title: "EXCEED GEAR（ピンク）")
                ListRow(image: "SDVX.5", title: "EXCEED GEAR（ブルー）")
                ListRow(image: "SDVX.6", title: "ロゴマークのみ")
            } header: {
                Text(verbatim: "SOUND VOLTEX")
                    .textCase(.none)
            }
            Section {
                ListRow(image: "Taiko.1", title: "カラー１")
                ListRow(image: "Taiko.2", title: "カラー２")
            } header: {
                Text(verbatim: "太鼓の達人")
                    .textCase(.none)
            }
        }
    }
}

#Preview {
    Group {
        ContentView()
            .environment(\.colorScheme, .light)
        ContentView()
            .environment(\.colorScheme, .dark)
    }
}
