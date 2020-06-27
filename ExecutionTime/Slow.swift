func doSlowThing() -> Int {
    Thread.sleep(forTimeInterval: 90)
    return 2
}
