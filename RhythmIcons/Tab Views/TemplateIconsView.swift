//
//  TemplateIconsView.swift
//  RhythmIcons
//
//  Created by シン・ジャスティン on 2024/05/18.
//

import SwiftUI

struct TemplateIconsView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    HStack {
                        Group {
                            Image("Chunithm.Glyph.1")
                                .resizable()
                            Image("Maimai.Glyph.1")
                                .resizable()
                            Image("Ongeki.Glyph.1")
                                .resizable()
                            Image("Taiko.Glyph.1")
                                .resizable()
                            Image("IIDX.Glyph.1")
                                .resizable()
                            Image("SDVX.Glyph.1")
                                .resizable()
                            Image("Popn.Glyph.1")
                                .resizable()
                            Image("Polaris.Glyph.1")
                                .resizable()
                        }
                        .scaledToFit()
                        .frame(height: 28.0)
                        .frame(maxWidth: .infinity)
                    }
                } header: {
                    Text(verbatim: "Glyphs")
                        .textCase(.none)
                }
                Section {
                    HStack {
                        Group {
                            Image("Chunithm.LogoGlyph.1")
                                .resizable()
                            Image("Maimai.LogoGlyph.1")
                                .resizable()
                            Image("Ongeki.LogoGlyph.1")
                                .resizable()
                            Image("Taiko.LogoGlyph.1")
                                .resizable()
                            Image("IIDX.LogoGlyph.1")
                                .resizable()
                            Image("SDVX.LogoGlyph.1")
                                .resizable()
                            Image("Popn.LogoGlyph.1")
                                .resizable()
                            Image("Polaris.LogoGlyph.1")
                                .resizable()
                        }
                        .scaledToFit()
                        .frame(height: 28.0)
                        .frame(maxWidth: .infinity)
                    }
                } header: {
                    Text(verbatim: "Logo Icons")
                        .textCase(.none)
                }
            }
            .navigationTitle("Template Icons")
        }
    }
}
