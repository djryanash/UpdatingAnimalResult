// 
//  ViewController.swift
//  UpdatingAnimalResult
//
//  Created by Ryan Ashton on 23/8/2023
//  Copyright © 2023 Ryan Ashton. All rights reserved.
//
    

import UIKit
import SDWebImage

class ViewController: UIViewController {

    let arraysOfThirties = [["35342", "553515", "116517", "10295", "179027", "41472", "34570", "16787", "67706", "1432779", "4765", "67138", "62528", "18799", "10297", "49001", "201041", "519428", "38913", "10359", "16956", "4569", "47067", "36369", "1368519", "19022", "43383", "5346", "49761", "1971"], ["12737", "116412", "24188", "144455", "9863", "19018", "119627", "194632", "736376", "24322", "47068", "116532", "3545", "84459", "64906", "10056", "125444", "487164", "1626", "1970", "10255", "43427", "154453", "18991", "32093", "114590", "4756", "8882", "9498", "904336"], ["1369293", "154979", "327909", "367573", "974664", "1289601", "10146", "20773", "68492", "2080", "9850", "67128", "127676", "852338", "2552", "11937", "19210", "1562", "16793", "100386", "204575", "11972", "124467", "899652", "84963", "341865", "10126", "18575", "38958", "40146"], ["116999", "538479", "555107", "569506", "1559", "18579", "32082", "114778", "780794", "48765", "366960", "709903", "5349", "17165", "18218", "24182", "808414", "1507", "19208", "367563", "4940", "17060", "17858", "130064", "297992", "3085", "16833", "18803", "22940", "50333"], ["118786", "132061", "257247", "517130", "566513", "1289639", "1758", "22957", "41490", "145603", "258082", "7562", "18273", "18982", "496700", "548637", "1145089", "2679", "3770", "20738", "67986", "365243", "834403", "4761", "51536", "68062", "100382", "146043", "260753", "338903"], ["4760", "5048", "5058", "18512", "19096", "116446", "548560", "65010", "72576", "347886", "365687", "366933", "962637", "14268", "29178", "43428", "74055", "797286", "980029", "5063", "16063", "16792", "19680", "32073", "51921", "67967", "83227", "126308", "567360", "1489"], ["41970", "43387", "53390", "109818", "135011", "154466", "553565", "628363", "9511", "31842", "47219", "55260", "135252", "544165", "10076", "16842", "18265", "42649", "120226", "205940", "300347", "701599", "1585", "3580", "4664", "5238", "9551", "10506", "11870", "19975"], ["62811", "84115", "201285", "539451", "558572", "1293231", "1362190", "4867", "4952", "24288", "29688", "30392", "41396", "47100", "64340", "68268", "143806", "9295", "10504", "53940", "61503", "78589", "143827", "350773", "542391", "555086", "793308", "3017", "4715", "11410"], ["23740", "23746", "36643", "47104", "62924", "83652", "98083", "332439", "365244", "486383", "555094", "779195", "1773", "7120", "18581", "29873", "43654", "62809", "68756", "450300", "502885", "568638", "707493", "1116339", "1289536", "4717", "5280", "5321", "5948", "8830"], ["107937", "116539", "10261", "11852", "13770", "17266", "50073", "69688", "135018", "834989", "6908", "10130", "10371", "16555", "19097", "24238", "27236", "83258", "116877", "120893", "145998", "277623", "311336", "340996", "501163", "628194", "1079599", "1161350", "4807", "6126"], ["14328", "15766", "18071", "103662", "132451", "339674", "446962", "570515", "578011", "757699", "1349170", "8834", "9559", "11872", "16737", "19016", "19127", "19202", "20766", "40147", "47383", "64891", "81931", "116852", "123960", "126165", "132143", "143384", "203908", "257335"], ["1369209", "8916", "10060", "16006", "27241", "50342", "61285", "82177", "84119", "122668", "146977", "166494", "209335", "257054", "542360", "555145", "793061", "1040809", "1073552", "1475", "4729", "5415", "8725", "17202", "17333", "19627", "19822", "32237", "43424", "62937"], ["100398", "104996", "132144", "132874", "325847", "345591", "346367", "365492", "431236", "472995", "489583", "548663", "567061", "773741", "7", "1478", "1593", "3503", "8905", "8909", "9308", "11289", "15764", "17751", "18063", "18295", "41845", "64872", "70711", "81744"], ["146638", "164427", "196548", "204119", "244024", "258211", "258229", "539696", "539704", "564469", "564906", "566298", "575025", "827395", "1429198", "1466620", "2669", "3280", "4496", "5283", "10288", "11364", "19775", "36604", "67252", "154827", "199830", "215207", "225595", "264674"], ["342473", "464549", "555146", "574759", "603931", "635305", "736036", "855562", "964854", "1286946", "3095", "5017", "9593", "10485", "11072", "11081", "11363", "16513", "17734", "22973", "22984", "22985", "62840", "62859", "69172", "69223", "69737", "72805", "143834", "182482"], ["201037", "274185", "275752", "277748", "370874", "416150", "447403", "472578", "486636", "507903", "606342", "733426", "519", "8755", "15990", "17343", "17744", "18108", "19005", "19568", "19605", "38932", "38956", "43353", "43389", "45998", "49540", "55264", "73322", "73566"], ["83269", "83923", "126567", "126633"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Task {
            
            guard let sourceCopy = await ViewModel.shared.getAllAnimals(withArraysOf30: arraysOfThirties)
            else { fatalError() }
            
            ViewModel.shared.sourceOfTruth = sourceCopy
            
        }
 
    }


}

// MARK: - ViewModel

class ViewModel {
    
    static let shared = ViewModel()
    
    internal var sourceOfTruth: [AnimalResult] = [] {
        didSet {
            if !areAllAssetsDownloaded(for: sourceOfTruth) {
                self.downloadAssets(for: sourceOfTruth)
            }
        }
    }
    
    private func areAllAssetsDownloaded(for sourceOfTruth: [AnimalResult]) -> Bool {
        // When sourceOfTruth is udated, if all the default photos and taxon phtos for the animal haven't been downloaded, then this method will attempt to download them from time to time (approx. every 10 minutes).
        var defaultPhotoCounter = 0
        var taxonPhotoCounter = 0
        for animal in sourceOfTruth {
            if let defaultPhoto = animal.defaultPhoto,
               let _ = defaultPhoto.imageData {
                defaultPhotoCounter += 1
            }
            if let taxonPhotos = animal.taxonPhotos {
                var smallCounter = 0
                for taxonPhoto in taxonPhotos {
                    if taxonPhoto.photo?.imageData != nil {
                        smallCounter += 1
                    }
                }
                if smallCounter == taxonPhotos.count {
                    taxonPhotoCounter += 1
                }
            }
            
        }
        
        let isUpdated = sourceOfTruth.filter { $0.isWikiSummaryUpdated == true }.count
        
        print("sourceOfTruth: \(sourceOfTruth.count)/\(defaultPhotoCounter)/\(taxonPhotoCounter)/\(isUpdated)")
        return sourceOfTruth.count == defaultPhotoCounter && sourceOfTruth.count == taxonPhotoCounter && sourceOfTruth.count == isUpdated
    }
    
    private func downloadAssets(for sourceOfTruth: [AnimalResult]) {
        let config = SDWebImageDownloaderConfig()
        config.downloadTimeout = 60
        config.maxConcurrentDownloads = 10
        let imageDownloader = SDWebImageDownloader(config: config)
        for animal in sourceOfTruth {
            guard let id = animal.animalID else { fatalError() }
            if animal.defaultPhoto?.imageData == nil {
                if let urlString = animal.defaultPhoto?.mediumURL,
                   let url = URL(string: urlString) {
                    imageDownloader.downloadImage(with: url) { image, data, error, _ in
                        if let data {
                            self.addDefaultPhotoImageData(forAnimalID: id, imageAsData: data)
                        }
                        if let error {
                            print("Error: \(error)")
                            fatalError()
                        }
                    }
                }
            }
            if let taxonPhotos = animal.taxonPhotos {
                for taxonPhoto in taxonPhotos {
                    if let photo = taxonPhoto.photo {
                        if let _ = photo.imageData {
                            // imageData for this taxonPhoto exists and so continue.
                            continue
                        } else {
                            if let urlString = photo.mediumURL,
                               let photoID = photo.photoID,
                               let url = URL(string: urlString) {
                                imageDownloader.downloadImage(with: url) { _, data, error, _ in
                                    if let data {
                                        self.addTaxonPhotoImageData(forAnimalID: id, photoID: photoID, imageAsData: data)
                                    }
                                    if let error {
                                        print("Error: \(error)")
                                        fatalError()
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if let wikiSummary = animal.wikipediaSummary,
               let urlString = animal.wikipediaURL {
                Task {
                    let trimmedString = urlString.replacingOccurrences(of: ".*/", with: "", options: .regularExpression)
                    do {
                        if let article = try await self.getWikipediaArticle(title: trimmedString) {
                            if article.count > wikiSummary.count {
                                self.updateWikiSummary(forAnimalID: id, wikiSummary: article)
                            }
                        }
                        
                    } catch {
                        
                    }
                }
            }
            
        }
    }
    
    internal func addDefaultPhotoImageData(forAnimalID id: Int64, imageAsData data: Data) {
        if let index = self.sourceOfTruth.firstIndex(where: { $0.animalID == id }) {
            
            // Update the default image imageData for the animal in sourceOfTruth.
            self.sourceOfTruth[index].defaultPhoto?.imageData = data
        }
    }
    
    internal func addTaxonPhotoImageData(forAnimalID id: Int64, photoID: Int64, imageAsData data: Data) {
        if let animalIndex = self.sourceOfTruth.firstIndex(where: { $0.animalID == id }) {
            if let taxonPhotoIndex = self.sourceOfTruth[animalIndex].taxonPhotos?.firstIndex(where: { $0.photo?.photoID == photoID }) {
                self.sourceOfTruth[animalIndex].taxonPhotos?[taxonPhotoIndex].photo?.imageData = data
                
            }
        }
    }
    
    internal func getWikipediaArticle(title: String) async throws -> String? {
        //  I had one issue once where an animals wikiSumamry was incorrect.  I think it was the water buffalo from Mui Wo or cattle where the wikiSummary was "..." (three dots) and that's why I implemented this method.  Other than that, this method is a waste of resources in general as - even though the wikiSummary can be truncated, the wikipediaURL usualy returns the entire wikipedia extact for the animal.
        let wikipediaURL = URL(string: "https://en.wikipedia.org/w/api.php?action=query&prop=extracts&exlimit=1&exintro=true&format=json&titles=\(title.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? "")")!
        
        
        let session = URLSession.shared
        do {
            let (data, _) = try await session.data(from: wikipediaURL)
            if let json = try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any],
               let query = json["query"] as? [String: Any],
               let pages = query["pages"] as? [String: Any],
               let page = pages.values.first as? [String: Any],
               let extract = page["extract"] as? String {
                
                if extract.contains("<!--") && extract.contains("-->") {
                    return nil
                } else {
                    return extract
                }
            } else {
                throw NSError(domain: "InvalidResponseError", code: 0, userInfo: nil)
            }
        }
        catch {
            return nil
        }
    }
    
    internal func updateWikiSummary(forAnimalID id: Int64, wikiSummary: String) {
        if let animalIndex = self.sourceOfTruth.firstIndex(where: { $0.animalID == id }) {
            self.sourceOfTruth[animalIndex].isWikiSummaryUpdated = true
            
            if let currentWikiSummary = self.sourceOfTruth[animalIndex].wikipediaSummary {
                if wikiSummary.count > currentWikiSummary.count {
                    self.sourceOfTruth[animalIndex].wikipediaSummary = wikiSummary
                }
            }
        }
    }
    
    internal func getAllAnimals(withArraysOf30: [[String]]) async -> [AnimalResult]? {
        var allResults: [AnimalResult] = []
        for array in withArraysOf30 {
            guard let thirtyAnimals = await self.getUpTo30Animals(withAnimalIDs: array)?.results else {
                fatalError("Failed to get animals for array: \(array)") }
            allResults.append(contentsOf: thirtyAnimals)
            // Delay between requests (adjust as needed)
            do { try await Task.sleep(nanoseconds: 1_000_000_000) }
            catch { fatalError("\(error)") }
        }
        // Fetching animals completed
        return allResults
    }
    
    internal func getUpTo30Animals(withAnimalIDs: [String]) async -> iNatAnimalResults? {
        var urlString = "https://api.inaturalist.org/v1/taxa/"
        for id in withAnimalIDs { urlString.append(contentsOf: id + ",") }
        urlString.removeLast(1)
        guard let url = URL(string: urlString)
        else { fatalError() }
        do {
            let (data, _) = try await URLSession.shared.data(from: url)
            let decoder = JSONDecoder()
            let animalResults = try decoder.decode(iNatAnimalResults.self, from: data)
            return animalResults
            
        }
        catch {
            fatalError("Error: \(error)")
        }
        
    }
    
}


// MARK: - AnimalResult

struct iNatAnimalResults: Codable {
    let totalResults: Int?
    let page: Int?
    let perPage: Int?
    let results: [AnimalResult]?
    
    enum CodingKeys: String, CodingKey {
        case totalResults = "total_results"
        case page
        case perPage = "per_page"
        case results = "results"
    }
}

struct AnimalResult: Codable, Equatable, Hashable {
    
    var photosLocked: Bool?
    var observationsCount: Int64?
    var taxonSchemesCount: Int64?
    var isActive: Bool?
    var ancestry: String?
    var wikipediaURL: String?
    var iconicTaxonID: Int64?
    var taxonPhotos: [TaxonPhoto]?
    var rankLevel: Double?
    var taxonChangesCount: Int64?
    var atlasID: Int64?
    var completeSpeciesCount: Int64?
    var parentID: Int64?
    var latinName: String?
    var rank: String?
    var extinct: Bool?
    var animalID: Int64?
    var defaultPhoto: DefaultPhoto?
    var ancestorIDS: [Int]?
    var iconicTaxonName: String?
    var ancestors: [Ancestor]?
    var conservationStatuses: [ConservationStatus]?
    var listedTaxaCount: Int64?
    var listedTaxa: [ListedTaxa]?
    var wikipediaSummary: String?
    var vision: Bool?
    var preferredCommonName: String?
    var completeRank: String?
    var children: [Ancestor]?
    var isTop20: Bool?
    var isWikiSummaryUpdated: Bool
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.photosLocked = try container.decodeIfPresent(Bool.self, forKey: .photosLocked)
        self.observationsCount = try container.decodeIfPresent(Int64.self, forKey: .observationsCount)
        self.taxonSchemesCount = try container.decodeIfPresent(Int64.self, forKey: .taxonSchemesCount)
        self.isActive = try container.decodeIfPresent(Bool.self, forKey: .isActive)
        self.ancestry = try container.decodeIfPresent(String.self, forKey: .ancestry)
        self.wikipediaURL = try container.decodeIfPresent(String.self, forKey: .wikipediaURL)
        self.iconicTaxonID = try container.decodeIfPresent(Int64.self, forKey: .iconicTaxonID)
        self.taxonPhotos = try container.decodeIfPresent([TaxonPhoto].self, forKey: .taxonPhotos)
        self.rankLevel = try container.decodeIfPresent(Double.self, forKey: .rankLevel)
        self.taxonChangesCount = try container.decodeIfPresent(Int64.self, forKey: .taxonChangesCount)
        self.atlasID = try container.decodeIfPresent(Int64.self, forKey: .atlasID)
        self.completeSpeciesCount = try container.decodeIfPresent(Int64.self, forKey: .completeSpeciesCount)
        self.parentID = try container.decodeIfPresent(Int64.self, forKey: .parentID)
        self.latinName = try container.decodeIfPresent(String.self, forKey: .latinName)
        self.rank = try container.decodeIfPresent(String.self, forKey: .rank)
        self.extinct = try container.decodeIfPresent(Bool.self, forKey: .extinct)
        self.animalID = try container.decodeIfPresent(Int64.self, forKey: .animalID)
        self.defaultPhoto = try container.decodeIfPresent(DefaultPhoto.self, forKey: .defaultPhoto)
        self.ancestorIDS = try container.decodeIfPresent([Int].self, forKey: .ancestorIDS)
        self.iconicTaxonName = try container.decodeIfPresent(String.self, forKey: .iconicTaxonName)
        self.ancestors = try container.decodeIfPresent([Ancestor].self, forKey: .ancestors)
        self.conservationStatuses = try container.decodeIfPresent([ConservationStatus].self, forKey: .conservationStatuses)
        self.listedTaxaCount = try container.decodeIfPresent(Int64.self, forKey: .listedTaxaCount)
        self.listedTaxa = try container.decodeIfPresent([ListedTaxa].self, forKey: .listedTaxa)
        self.wikipediaSummary = try container.decodeIfPresent(String.self, forKey: .wikipediaSummary)
        self.vision = try container.decodeIfPresent(Bool.self, forKey: .vision)
        self.preferredCommonName = try container.decodeIfPresent(String.self, forKey: .preferredCommonName)
        self.completeRank = try container.decodeIfPresent(String.self, forKey: .completeRank)
        self.children = try container.decodeIfPresent([Ancestor].self, forKey: .children)
        self.isTop20 = try container.decodeIfPresent(Bool.self, forKey: .isTop20)
        self.isWikiSummaryUpdated = try container.decodeIfPresent(Bool.self, forKey: .isWikiSummaryUpdated) ?? false
    }
    
    init() {
        
        self.photosLocked = nil
        self.observationsCount = nil
        self.taxonSchemesCount = nil
        self.isActive = nil
        self.ancestry = nil
        self.wikipediaURL = nil
        self.iconicTaxonID = nil
        self.taxonPhotos = nil
        self.rankLevel = nil
        self.taxonChangesCount = nil
        self.atlasID = nil
        self.completeSpeciesCount = nil
        self.parentID = nil
        self.latinName = nil
        self.rank = nil
        self.extinct = nil
        self.animalID = nil
        self.defaultPhoto = nil
        self.ancestorIDS = nil
        self.iconicTaxonName = nil
        self.ancestors = nil
        self.conservationStatuses = nil
        self.listedTaxaCount = nil
        self.listedTaxa = nil
        self.wikipediaSummary = nil
        self.vision = nil
        self.preferredCommonName = nil
        self.completeRank = nil
        self.children = nil
        self.isTop20 = nil
        self.isWikiSummaryUpdated = false
        
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.photosLocked, forKey: .photosLocked)
        try container.encodeIfPresent(self.observationsCount, forKey: .observationsCount)
        try container.encodeIfPresent(self.taxonSchemesCount, forKey: .taxonSchemesCount)
        try container.encodeIfPresent(self.isActive, forKey: .isActive)
        try container.encodeIfPresent(self.ancestry, forKey: .ancestry)
        try container.encodeIfPresent(self.wikipediaURL, forKey: .wikipediaURL)
        try container.encodeIfPresent(self.iconicTaxonID, forKey: .iconicTaxonID)
        try container.encodeIfPresent(self.taxonPhotos, forKey: .taxonPhotos)
        try container.encodeIfPresent(self.rankLevel, forKey: .rankLevel)
        try container.encodeIfPresent(self.taxonChangesCount, forKey: .taxonChangesCount)
        try container.encodeIfPresent(self.atlasID, forKey: .atlasID)
        try container.encodeIfPresent(self.completeSpeciesCount, forKey: .completeSpeciesCount)
        try container.encodeIfPresent(self.parentID, forKey: .parentID)
        try container.encodeIfPresent(self.latinName, forKey: .latinName)
        try container.encodeIfPresent(self.rank, forKey: .rank)
        try container.encodeIfPresent(self.extinct, forKey: .extinct)
        try container.encodeIfPresent(self.animalID, forKey: .animalID)
        try container.encodeIfPresent(self.defaultPhoto, forKey: .defaultPhoto)
        try container.encodeIfPresent(self.ancestorIDS, forKey: .ancestorIDS)
        try container.encodeIfPresent(self.iconicTaxonName, forKey: .iconicTaxonName)
        try container.encodeIfPresent(self.ancestors, forKey: .ancestors)
        try container.encodeIfPresent(self.conservationStatuses, forKey: .conservationStatuses)
        try container.encodeIfPresent(self.listedTaxaCount, forKey: .listedTaxaCount)
        try container.encodeIfPresent(self.listedTaxa, forKey: .listedTaxa)
        try container.encodeIfPresent(self.wikipediaSummary, forKey: .wikipediaSummary)
        try container.encodeIfPresent(self.vision, forKey: .vision)
        try container.encodeIfPresent(self.preferredCommonName, forKey: .preferredCommonName)
        try container.encodeIfPresent(self.completeRank, forKey: .completeRank)
        try container.encodeIfPresent(self.children, forKey: .children)
        try container.encodeIfPresent(self.isTop20, forKey: .isTop20)
        try container.encodeIfPresent(self.isWikiSummaryUpdated, forKey: .isWikiSummaryUpdated)
    }
    
    enum CodingKeys: String, CodingKey {
        
        case photosLocked = "photos_locked"
        case observationsCount = "observations_count"
        case taxonSchemesCount = "taxon_schemes_count"
        case isActive = "is_active"
        case ancestry = "ancestry"
        case wikipediaURL = "wikipedia_url"
        case iconicTaxonID = "iconic_taxon_id"
        case taxonPhotos = "taxon_photos"
        case rankLevel = "rank_level"
        case taxonChangesCount = "taxon_changes_count"
        case atlasID = "atlas_id"
        case completeSpeciesCount = "complete_species_count"
        case parentID = "parent_id"
        case latinName = "name"
        case rank = "rank"
        case extinct = "extinct"
        case animalID = "id"
        case defaultPhoto = "default_photo"
        case ancestorIDS = "ancestor_ids"
        case iconicTaxonName = "iconic_taxon_name"
        case ancestors = "ancestors"
        case conservationStatuses = "conservation_statuses"
        case listedTaxaCount = "listed_taxa_count"
        case listedTaxa = "listed_taxa"
        case wikipediaSummary = "wikipedia_summary"
        case vision = "vision"
        case preferredCommonName = "preferred_common_name"
        case completeRank = "complete_rank"
        case children = "children"
        case isTop20 = "is_top_20"
        case isWikiSummaryUpdated = "is_wiki_summary_updated"
    }
    
    static func == (lhs: AnimalResult, rhs: AnimalResult) -> Bool {
        
        return lhs.photosLocked == rhs.photosLocked &&
        lhs.observationsCount == rhs.observationsCount &&
        lhs.taxonSchemesCount == rhs.taxonSchemesCount &&
        lhs.isActive == rhs.isActive &&
        lhs.ancestry == rhs.ancestry &&
        lhs.wikipediaURL == rhs.wikipediaURL &&
        lhs.iconicTaxonID == rhs.iconicTaxonID &&
        lhs.taxonPhotos == rhs.taxonPhotos &&
        lhs.rankLevel == rhs.rankLevel &&
        lhs.taxonChangesCount == rhs.taxonChangesCount &&
        lhs.atlasID == rhs.atlasID &&
        lhs.completeSpeciesCount == rhs.completeSpeciesCount &&
        lhs.parentID == rhs.parentID &&
        lhs.latinName == rhs.latinName &&
        lhs.rank == rhs.rank &&
        lhs.extinct == rhs.extinct &&
        lhs.animalID == rhs.animalID &&
        lhs.defaultPhoto == rhs.defaultPhoto &&
        lhs.ancestorIDS == rhs.ancestorIDS &&
        lhs.iconicTaxonName == rhs.iconicTaxonName &&
        lhs.ancestors == rhs.ancestors &&
        lhs.conservationStatuses == rhs.conservationStatuses &&
        lhs.listedTaxaCount == rhs.listedTaxaCount &&
        lhs.listedTaxa == rhs.listedTaxa &&
        lhs.wikipediaSummary == rhs.wikipediaSummary &&
        lhs.vision == rhs.vision &&
        lhs.preferredCommonName == rhs.preferredCommonName &&
        lhs.completeRank == rhs.completeRank &&
        lhs.children == rhs.children &&
        lhs.isTop20 == rhs.isTop20 &&
        lhs.isWikiSummaryUpdated == rhs.isWikiSummaryUpdated
        
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(animalID)
        
    }
    
}

struct TaxonPhoto: Codable, Equatable, Hashable {
    
    var taxonID: Int64?
    var photo: Photo?
    var taxon: Ancestor?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.taxonID = try container.decodeIfPresent(Int64.self, forKey: .taxonID)
        self.photo = try container.decodeIfPresent(Photo.self, forKey: .photo)
        self.taxon = try container.decodeIfPresent(Ancestor.self, forKey: .taxon)
    }
    
    init() {
        
        self.taxonID = nil
        self.photo = nil
        self.taxon = nil
        
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.taxonID, forKey: .taxonID)
        try container.encodeIfPresent(self.photo, forKey: .photo)
        try container.encodeIfPresent(self.taxon, forKey: .taxon)
    }
    
    enum CodingKeys: String, CodingKey {
        case taxonID = "taxon_id"
        case photo, taxon
    }
    
    static func == (lhs: TaxonPhoto, rhs: TaxonPhoto) -> Bool {
        
        return lhs.taxonID == rhs.taxonID &&
        lhs.photo == rhs.photo &&
        lhs.taxon == rhs.taxon
        
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(taxonID)
        
    }
    
}

struct DefaultPhoto: Codable, Equatable, Hashable {
    
    var photoID: Int64?
    var licenseCode: String?
    var attribution: String?
    var url: String?
    var originalDimensions: OriginalDimensions?
    var squareURL: String?
    var mediumURL: String?
    var imageData: Data?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.photoID = try container.decodeIfPresent(Int64.self, forKey: .photoID)
        self.licenseCode = try container.decodeIfPresent(String.self, forKey: .licenseCode)
        self.attribution = try container.decodeIfPresent(String.self, forKey: .attribution)
        self.url = try container.decodeIfPresent(String.self, forKey: .url)
        self.originalDimensions = try container.decodeIfPresent(OriginalDimensions.self, forKey: .originalDimensions)
        self.squareURL = try container.decodeIfPresent(String.self, forKey: .squareURL)
        self.mediumURL = try container.decodeIfPresent(String.self, forKey: .mediumURL)
        self.imageData = try container.decodeIfPresent(Data.self, forKey: .heroImage)
    }
    
    init() {
        
        self.photoID = nil
        self.licenseCode = nil
        self.attribution = nil
        self.url = nil
        self.originalDimensions = nil
        self.squareURL = nil
        self.mediumURL = nil
        self.imageData = nil
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.photoID, forKey: .photoID)
        try container.encodeIfPresent(self.licenseCode, forKey: .licenseCode)
        try container.encodeIfPresent(self.attribution, forKey: .attribution)
        try container.encodeIfPresent(self.url, forKey: .url)
        try container.encodeIfPresent(self.originalDimensions, forKey: .originalDimensions)
        try container.encodeIfPresent(self.squareURL, forKey: .squareURL)
        try container.encodeIfPresent(self.mediumURL, forKey: .mediumURL)
        try container.encodeIfPresent(self.imageData, forKey: .heroImage)
    }
    
    enum CodingKeys: String, CodingKey {
        
        case photoID = "id"
        case licenseCode = "license_code"
        case attribution = "attribution"
        case url = "url"
        case originalDimensions = "original_dimensions"
        case squareURL = "square_url"
        case mediumURL = "medium_url"
        case heroImage = "hero-image"
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(photoID)
        
    }
    
}

struct OriginalDimensions: Codable, Equatable, Hashable {
    
    var height: Int64?
    var width: Int64?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.height = try container.decodeIfPresent(Int64.self, forKey: .height)
        self.width = try container.decodeIfPresent(Int64.self, forKey: .width)
        
    }
    
    init() {
        
        self.height = nil
        self.width = nil
        
    }
    
    enum CodingKeys: String, CodingKey {
        case height = "height"
        case width = "width"
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.height, forKey: .height)
        try container.encodeIfPresent(self.width, forKey: .width)
    }
    
}

struct Ancestor: Codable, Equatable, Hashable {
    
    var observationsCount: Int64?
    var taxonSchemesCount: Int64?
    var isActive: Bool?
    var ancestry: String?
    var iconicTaxonID: Int64?
    var rankLevel: Double?
    var taxonChangesCount: Int64?
    var atlasID: Int64?
    var completeSpeciesCount: Int64?
    var parentID: Int64?
    var completeRank: String?
    var latinName: String?
    var rank: String?
    var extinct: Bool?
    var animalID: Int64?
    var defaultPhoto: DefaultPhoto?
    var ancestorIDS: [Int]?
    var iconicTaxonName: String?
    var preferredCommonName: String?
    var wikipediaURL: String?
    var isTop20: Bool?
    
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.observationsCount = try container.decodeIfPresent(Int64.self, forKey: .observationsCount)
        self.taxonSchemesCount = try container.decodeIfPresent(Int64.self, forKey: .taxonSchemesCount)
        self.isActive = try container.decodeIfPresent(Bool.self, forKey: .isActive)
        self.ancestry = try container.decodeIfPresent(String.self, forKey: .ancestry)
        self.wikipediaURL = try container.decodeIfPresent(String.self, forKey: .wikipediaURL)
        self.iconicTaxonID = try container.decodeIfPresent(Int64.self, forKey: .iconicTaxonID)
        self.rankLevel = try container.decodeIfPresent(Double.self, forKey: .rankLevel)
        self.taxonChangesCount = try container.decodeIfPresent(Int64.self, forKey: .taxonChangesCount)
        self.atlasID = try container.decodeIfPresent(Int64.self, forKey: .atlasID)
        self.completeSpeciesCount = try container.decodeIfPresent(Int64.self, forKey: .completeSpeciesCount)
        self.parentID = try container.decodeIfPresent(Int64.self, forKey: .parentID)
        self.completeRank = try container.decodeIfPresent(String.self, forKey: .completeRank)
        self.latinName = try container.decodeIfPresent(String.self, forKey: .latinName)
        self.rank = try container.decodeIfPresent(String.self, forKey: .rank)
        self.extinct = try container.decodeIfPresent(Bool.self, forKey: .extinct)
        self.animalID = try container.decodeIfPresent(Int64.self, forKey: .animalID)
        self.defaultPhoto = try container.decodeIfPresent(DefaultPhoto.self, forKey: .defaultPhoto)
        self.ancestorIDS = try container.decodeIfPresent([Int].self, forKey: .ancestorIDS)
        self.iconicTaxonName = try container.decodeIfPresent(String.self, forKey: .iconicTaxonName)
        self.preferredCommonName = try container.decodeIfPresent(String.self, forKey: .preferredCommonName)
        self.isTop20 = try container.decodeIfPresent(Bool.self, forKey: .isTop20)
    }
    
    init() {
        
        self.observationsCount = nil
        self.taxonSchemesCount = nil
        self.isActive = nil
        self.ancestry = nil
        self.wikipediaURL = nil
        self.iconicTaxonID = nil
        self.rankLevel = nil
        self.taxonChangesCount = nil
        self.atlasID = nil
        self.completeSpeciesCount = nil
        self.parentID = nil
        self.completeRank = nil
        self.latinName = nil
        self.rank = nil
        self.extinct = nil
        self.animalID = nil
        self.defaultPhoto = nil
        self.ancestorIDS = nil
        self.iconicTaxonName = nil
        self.preferredCommonName = nil
        self.isTop20 = nil
        
    }
    
    
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.observationsCount, forKey: .observationsCount)
        try container.encodeIfPresent(self.taxonSchemesCount, forKey: .taxonSchemesCount)
        try container.encodeIfPresent(self.isActive, forKey: .isActive)
        try container.encodeIfPresent(self.ancestry, forKey: .ancestry)
        try container.encodeIfPresent(self.wikipediaURL, forKey: .wikipediaURL)
        try container.encodeIfPresent(self.iconicTaxonID, forKey: .iconicTaxonID)
        try container.encodeIfPresent(self.rankLevel, forKey: .rankLevel)
        try container.encodeIfPresent(self.taxonChangesCount, forKey: .taxonChangesCount)
        try container.encodeIfPresent(self.atlasID, forKey: .atlasID)
        try container.encodeIfPresent(self.completeSpeciesCount, forKey: .completeSpeciesCount)
        try container.encodeIfPresent(self.parentID, forKey: .parentID)
        try container.encodeIfPresent(self.completeRank, forKey: .completeRank)
        try container.encodeIfPresent(self.latinName, forKey: .latinName)
        try container.encodeIfPresent(self.rank, forKey: .rank)
        try container.encodeIfPresent(self.extinct, forKey: .extinct)
        try container.encodeIfPresent(self.animalID, forKey: .animalID)
        try container.encodeIfPresent(self.defaultPhoto, forKey: .defaultPhoto)
        try container.encodeIfPresent(self.ancestorIDS, forKey: .ancestorIDS)
        try container.encodeIfPresent(self.iconicTaxonName, forKey: .iconicTaxonName)
        try container.encodeIfPresent(self.preferredCommonName, forKey: .preferredCommonName)
        try container.encodeIfPresent(self.isTop20, forKey: .isTop20)
    }
    
    enum CodingKeys: String, CodingKey {
        
        case observationsCount = "observations_count"
        case taxonSchemesCount = "taxon_schemes_count"
        case isActive = "is_active"
        case ancestry
        case wikipediaURL = "wikipedia_url"
        case iconicTaxonID = "iconic_taxon_id"
        case rankLevel = "rank_level"
        case taxonChangesCount = "taxon_changes_count"
        case atlasID = "atlas_id"
        case completeSpeciesCount = "complete_species_count"
        case parentID = "parent_id"
        case completeRank = "complete_rank"
        case latinName = "name"
        case rank = "rank"
        case extinct = "extinct"
        case animalID = "id"
        case defaultPhoto = "default_photo"
        case ancestorIDS = "ancestor_ids"
        case iconicTaxonName = "iconic_taxon_name"
        case preferredCommonName = "preferred_common_name"
        case isTop20 = "is_top_20"
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(animalID)
        
    }
    
}

struct ConservationStatus: Codable, Equatable, Hashable {
    
    var taxonID: Int64?
    var taxonName: String?
    var taxonRank: String?
    var status: String?
    var authority: String?
    var iucn: Int64?
    var url: String?
    var description: String?
    var sourceID: Int64?
    var geoprivacy: String?
    var updaterID: Int64?
    var createdAt: String?
    var updatedAt: String?
    var place: Place?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.taxonID = try container.decodeIfPresent(Int64.self, forKey: .taxonID)
        self.taxonName = try container.decodeIfPresent(String.self, forKey: .taxonName)
        self.taxonRank = try container.decodeIfPresent(String.self, forKey: .taxonRank)
        self.status = try container.decodeIfPresent(String.self, forKey: .status)
        self.authority = try container.decodeIfPresent(String.self, forKey: .authority)
        self.iucn = try container.decodeIfPresent(Int64.self, forKey: .iucn)
        self.url = try container.decodeIfPresent(String.self, forKey: .url)
        self.description = try container.decodeIfPresent(String.self, forKey: .description)
        self.sourceID = try container.decodeIfPresent(Int64.self, forKey: .sourceID)
        self.geoprivacy = try container.decodeIfPresent(String.self, forKey: .geoprivacy)
        self.updaterID = try container.decodeIfPresent(Int64.self, forKey: .updaterID)
        self.createdAt = try container.decodeIfPresent(String.self, forKey: .createdAt)
        self.updatedAt = try container.decodeIfPresent(String.self, forKey: .updatedAt)
        self.place = try container.decodeIfPresent(Place.self, forKey: .place)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.taxonID, forKey: .taxonID)
        try container.encodeIfPresent(self.taxonName, forKey: .taxonName)
        try container.encodeIfPresent(self.taxonRank, forKey: .taxonRank)
        try container.encodeIfPresent(self.status, forKey: .status)
        try container.encodeIfPresent(self.authority, forKey: .authority)
        try container.encodeIfPresent(self.iucn, forKey: .iucn)
        try container.encodeIfPresent(self.url, forKey: .url)
        try container.encodeIfPresent(self.description, forKey: .description)
        try container.encodeIfPresent(self.sourceID, forKey: .sourceID)
        try container.encodeIfPresent(self.geoprivacy, forKey: .geoprivacy)
        try container.encodeIfPresent(self.updaterID, forKey: .updaterID)
        try container.encodeIfPresent(self.createdAt, forKey: .createdAt)
        try container.encodeIfPresent(self.updatedAt, forKey: .updatedAt)
        try container.encodeIfPresent(self.place, forKey: .place)
    }
    
    enum CodingKeys: String, CodingKey {
        
        case taxonID = "taxon_id"
        case taxonName = "taxon_name"
        case taxonRank = "taxon_rank"
        case status = "status"
        case authority = "authority"
        case iucn = "iucn"
        case url = "url"
        case description = "description"
        case sourceID = "source_id"
        case geoprivacy = "geoprivacy"
        case updaterID = "updater_id"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case place = "place"
        
    }
    
    static func == (lhs: ConservationStatus, rhs: ConservationStatus) -> Bool {
        
        return lhs.taxonID == rhs.taxonID &&
        lhs.taxonName == rhs.taxonName &&
        lhs.taxonRank == rhs.taxonRank &&
        lhs.status == rhs.status &&
        lhs.authority == rhs.authority &&
        lhs.iucn == rhs.iucn &&
        lhs.url == rhs.url &&
        lhs.description == rhs.description &&
        lhs.sourceID == rhs.sourceID &&
        lhs.geoprivacy == rhs.geoprivacy &&
        lhs.updaterID == rhs.updaterID &&
        lhs.createdAt == rhs.createdAt &&
        lhs.updatedAt == rhs.updatedAt &&
        lhs.place == rhs.place
        
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(taxonID)
        
    }
    
}

struct Place: Codable, Equatable, Hashable {
    
    var placeID: Int64?
    var placeName: String?
    var displayName: String?
    var adminLevel: Int64?
    var ancestorPlaceIDS: [Int]?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.placeID = try container.decodeIfPresent(Int64.self, forKey: .placeID)
        self.placeName = try container.decodeIfPresent(String.self, forKey: .placeName)
        self.displayName = try container.decodeIfPresent(String.self, forKey: .displayName)
        self.adminLevel = try container.decodeIfPresent(Int64.self, forKey: .adminLevel)
        self.ancestorPlaceIDS = try container.decodeIfPresent([Int].self, forKey: .ancestorPlaceIDS)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.placeID, forKey: .placeID)
        try container.encodeIfPresent(self.placeName, forKey: .placeName)
        try container.encodeIfPresent(self.displayName, forKey: .displayName)
        try container.encodeIfPresent(self.adminLevel, forKey: .adminLevel)
        try container.encodeIfPresent(self.ancestorPlaceIDS, forKey: .ancestorPlaceIDS)
    }
    
    enum CodingKeys: String, CodingKey {
        case placeID = "id"
        case placeName = "name"
        case displayName = "display_name"
        case adminLevel = "admin_level"
        case ancestorPlaceIDS = "ancestor_place_ids"
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(placeID)
        
    }
    
}

struct Photo: Codable, Equatable, Hashable {
    
    var photoID: Int64?
    var licenseCode: String?
    var attribution: String?
    var url: String?
    var originalDimensions: OriginalDimensions?
    var nativePageURL: String?
    var nativePhotoID: String?
    var type: String?
    var squareURL: String?
    var smallURL: String?
    var mediumURL: String?
    var largeURL: String?
    var originalURL: String?
    var imageData: Data?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.photoID = try container.decodeIfPresent(Int64.self, forKey: .photoID)
        self.licenseCode = try container.decodeIfPresent(String.self, forKey: .licenseCode)
        self.attribution = try container.decodeIfPresent(String.self, forKey: .attribution)
        self.url = try container.decodeIfPresent(String.self, forKey: .url)
        self.originalDimensions = try container.decodeIfPresent(OriginalDimensions.self, forKey: .originalDimensions)
        self.nativePageURL = try container.decodeIfPresent(String.self, forKey: .nativePageURL)
        self.nativePhotoID = try container.decodeIfPresent(String.self, forKey: .nativePhotoID)
        self.type = try container.decodeIfPresent(String.self, forKey: .type)
        self.squareURL = try container.decodeIfPresent(String.self, forKey: .squareURL)
        self.smallURL = try container.decodeIfPresent(String.self, forKey: .smallURL)
        self.mediumURL = try container.decodeIfPresent(String.self, forKey: .mediumURL)
        self.largeURL = try container.decodeIfPresent(String.self, forKey: .largeURL)
        self.originalURL = try container.decodeIfPresent(String.self, forKey: .originalURL)
        self.imageData = try container.decodeIfPresent(Data.self, forKey: .imageData)
    }
    
    init() {
        
        self.photoID = nil
        self.licenseCode = nil
        self.attribution = nil
        self.url = nil
        self.originalDimensions = nil
        self.nativePageURL = nil
        self.nativePhotoID = nil
        self.type = nil
        self.squareURL = nil
        self.smallURL = nil
        self.mediumURL = nil
        self.largeURL = nil
        self.originalURL = nil
        self.imageData = nil
        
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.photoID, forKey: .photoID)
        try container.encodeIfPresent(self.licenseCode, forKey: .licenseCode)
        try container.encodeIfPresent(self.attribution, forKey: .attribution)
        try container.encodeIfPresent(self.url, forKey: .url)
        try container.encodeIfPresent(self.originalDimensions, forKey: .originalDimensions)
        try container.encodeIfPresent(self.nativePageURL, forKey: .nativePageURL)
        try container.encodeIfPresent(self.nativePhotoID, forKey: .nativePhotoID)
        try container.encodeIfPresent(self.type, forKey: .type)
        try container.encodeIfPresent(self.squareURL, forKey: .squareURL)
        try container.encodeIfPresent(self.smallURL, forKey: .smallURL)
        try container.encodeIfPresent(self.mediumURL, forKey: .mediumURL)
        try container.encodeIfPresent(self.largeURL, forKey: .largeURL)
        try container.encodeIfPresent(self.originalURL, forKey: .originalURL)
        try container.encodeIfPresent(self.imageData, forKey: .imageData)
    }
    
    enum CodingKeys: String, CodingKey {
        case photoID = "id"
        case licenseCode = "license_code"
        case attribution, url
        case originalDimensions = "original_dimensions"
        case nativePageURL = "native_page_url"
        case nativePhotoID = "native_photo_id"
        case type
        case squareURL = "square_url"
        case smallURL = "small_url"
        case mediumURL = "medium_url"
        case largeURL = "large_url"
        case originalURL = "original_url"
        case imageData = "image_data"
    }
    
    static func == (lhs: Photo, rhs: Photo) -> Bool {
        
        return lhs.photoID == rhs.photoID &&
        lhs.licenseCode == rhs.licenseCode &&
        lhs.attribution == rhs.attribution &&
        lhs.url == rhs.url &&
        lhs.originalDimensions == rhs.originalDimensions &&
        lhs.nativePageURL == rhs.nativePageURL &&
        lhs.nativePhotoID == rhs.nativePhotoID &&
        lhs.type == rhs.type &&
        lhs.squareURL == rhs.squareURL &&
        lhs.smallURL == rhs.smallURL &&
        lhs.mediumURL == rhs.mediumURL &&
        lhs.largeURL == rhs.largeURL &&
        lhs.originalURL == rhs.originalURL &&
        lhs.imageData == rhs.imageData
        
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(photoID)
        
    }
    
}

struct ListedTaxa: Codable, Equatable, Hashable {
    
    var id: Int64?
    var taxonID: Int64?
    var establishmentMeans: String?
    var place: Place?
    var list: List?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decodeIfPresent(Int64.self, forKey: .id)
        self.taxonID = try container.decodeIfPresent(Int64.self, forKey: .taxonID)
        self.establishmentMeans = try container.decodeIfPresent(String.self, forKey: .establishmentMeans)
        self.place = try container.decodeIfPresent(Place.self, forKey: .place)
        self.list = try container.decodeIfPresent(List.self, forKey: .list)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.id, forKey: .id)
        try container.encodeIfPresent(self.taxonID, forKey: .taxonID)
        try container.encodeIfPresent(self.establishmentMeans, forKey: .establishmentMeans)
        try container.encodeIfPresent(self.place, forKey: .place)
        try container.encodeIfPresent(self.list, forKey: .list)
    }
    
    enum CodingKeys: String, CodingKey {
        case id
        case taxonID = "taxon_id"
        case establishmentMeans = "establishment_means"
        case place, list
    }
    
    static func == (lhs: ListedTaxa, rhs: ListedTaxa) -> Bool {
        
        return lhs.id == rhs.id &&
        lhs.taxonID == rhs.taxonID &&
        lhs.establishmentMeans == rhs.establishmentMeans &&
        lhs.place == rhs.place &&
        lhs.list == rhs.list
        
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(id)
        
    }
    
}

struct List: Codable, Equatable, Hashable {
    
    var id: Int64?
    var title: String?
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decodeIfPresent(Int64.self, forKey: .id)
        self.title = try container.decodeIfPresent(String.self, forKey: .title)
    }
    
    enum CodingKeys: CodingKey {
        case id
        case title
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.id, forKey: .id)
        try container.encodeIfPresent(self.title, forKey: .title)
    }
    
    func hash(into hasher: inout Hasher) {
        
        hasher.combine(id)
        
    }
    
}
