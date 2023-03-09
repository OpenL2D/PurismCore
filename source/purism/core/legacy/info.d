/**
 * Core version information
 *
 * Copyright: (C) 2023 The OpenL2D Project Developers
 * License: FDPL-1.0-US
 *
 * This software is free software: you can redistribute and/or modify it
 * under the terms of the Free Development Public License version 1.0-US
 * as published at <https://freedevproject.org/fdpl-1.0-us>.
 *
 * This software is provided as is, without any warranty. See the license
 * for more details.
 */

module purism.core.legacy.info;
import purism.fmt.moc3.header : maxMOC3Version;

immutable uint psmCompatVersion = 0x04_02_0002;

extern(C):

export uint csmGetVersion() {
    return psmCompatVersion;
}

export uint csmGetLatestMocVersion() {
    return maxMOC3Version;
}
