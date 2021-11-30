/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.radio.ims.media;

@VintfStability
@Backing(type="int")
enum RtpError {
    /** Success */
    NONE = 0,
    /** Invalid parameters passed in the request */
    INVALID_PARAM = 1,
    /** The RTP stack is not ready to handle the request */
    NOT_READY = 2,
    /** Unable to handle the request due to memory allocation failure */
    NO_MEMORY = 3,
    /** Unable to handle the request due to no sufficient resources such as audio, codec */
    NO_RESOURCES = 4,
    /** The requested port number is not available */
    PORT_UNAVAILABLE = 5,
    /** The request is not supported by the implementation */
    REQUEST_NOT_SUPPORTED = 6,
}
