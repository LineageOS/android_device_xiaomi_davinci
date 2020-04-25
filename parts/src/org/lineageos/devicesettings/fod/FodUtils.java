/*
 * Copyright (C) 2019 The LineageOS Project
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

package org.lineageos.devicesettings.fod;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.os.UserHandle;
import android.util.Log;

import vendor.xiaomi.hardware.displayfeature.V1_0.IDisplayFeature;

public class FodUtils {
  public static void startService(Context context) {
    context.startServiceAsUser(new Intent(context, FodService.class),
                               UserHandle.CURRENT);
  }

  private static Object mLock = new Object();

  public static void setScreenEffect(int mode, int value) {
    synchronized (mLock) {
      try {
        IDisplayFeature mDisplayFeature = IDisplayFeature.getService();
        mDisplayFeature.setFeature(0, mode, value, 255);
      } catch (RemoteException e) {
        // Do nothing
      }
    }
  }
}
