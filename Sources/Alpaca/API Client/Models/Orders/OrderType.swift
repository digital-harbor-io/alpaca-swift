import Foundation

public enum OrderType: String, Codable, Hashable, CaseIterable {
	case market
	case limit
	case stop
	case stopLimit = "stop_limit"
}

public enum OrderSide: String, Codable, Hashable, CaseIterable {
	case buy
	case sell
}
