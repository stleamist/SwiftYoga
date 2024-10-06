
import Foundation
import yoga

public typealias YGMeasureClosure = (
    _ node: YGNode,
    _ width: CGFloat,
    _ widthMode: YGMeasureMode,
    _ height: CGFloat,
    _ heightMode: YGMeasureMode
) -> CGSize

public typealias YGBaselineClosure = (
    _ node: YGNode,
    _ width: CGFloat,
    _ height: CGFloat
) -> CGFloat

public typealias YGDirtiedClosure = (_ node: YGNode) -> Void
