.class public final synthetic LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK2/i;->a:I

    iput-object p2, p0, LK2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LK2/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, 0xfa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LK2/i;->c:Ljava/lang/Object;

    iget-object v4, p0, LK2/i;->d:Ljava/lang/Object;

    iget-object v5, p0, LK2/i;->b:Ljava/lang/Object;

    iget p0, p0, LK2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LJ9/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v5}, LJ9/e;->b()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "cameraControllerInfo"

    const-string v7, "miviPlatformInfo"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v5}, Lkf/H;->m(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    move-object v5, p0

    :goto_0
    invoke-static {}, LH9/b;->a()LI9/b;

    move-result-object v6

    invoke-virtual {v6, v5}, LR8/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "MiviInfoRepository"

    const-string v8, "getControllerInfo failed\n"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v6, v5, Ljf/j$a;

    if-eqz v6, :cond_2

    move-object v5, p0

    :cond_2
    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    const-string v7, "dynamicInfo.json"

    invoke-static {v7}, Lb1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v4, Landroid/content/Context;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, LD9/a;

    invoke-virtual {v3, v4}, LD9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v3, "gestureInfo.json"

    invoke-static {v3}, Lb1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v3, "SecurityCenterProviderStore"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "type"

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "key"

    const-string v10, "pref_gesture_effect_apps_list"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "default"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "GET"

    const-string v11, "content://com.miui.securitycenter.remoteprovider"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "callPreference"

    const-string v13, "Not found "

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_6

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v8

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-virtual {v4, v12, v9, v8}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object p0, v8

    goto :goto_6

    :goto_4
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v8, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v4, "getResultFromProvider error"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-nez p0, :cond_9

    const-string p0, "No result for pref_gesture_effect_apps_list"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :goto_7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "MIVIHelper"

    const-class v11, Lcom/google/gson/JsonObject;

    if-nez v9, :cond_e

    invoke-virtual {p0, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    const-string/jumbo v9, "version"

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "pref_miviinfo_for_hal_version_eco"

    if-eqz v12, :cond_c

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v13, v6}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    move v12, v2

    goto :goto_8

    :cond_b
    move v12, v1

    goto :goto_8

    :cond_c
    move v12, v1

    move-object v9, v6

    :goto_8
    if-nez v12, :cond_d

    const-string v5, "eco info is unchanged"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v8, v13, v9}, Lb1/a;->a(Lg0/t;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_a

    :cond_e
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p0, v7, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    const-string/jumbo v7, "versionDynamic"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "pref_miviinfo_for_hal_version_dynamic"

    if-eqz v9, :cond_11

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v6}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    move v9, v2

    goto :goto_c

    :cond_10
    move v9, v1

    goto :goto_c

    :cond_11
    move v9, v1

    move-object v7, v6

    :goto_c
    if-nez v9, :cond_12

    const-string v5, "dynamic info is unchanged"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    invoke-static {v8, v11, v7}, Lb1/a;->a(Lg0/t;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_e

    :cond_13
    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    :try_start_8
    invoke-static {v8, v3}, Lb1/a;->d(Lg0/t;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonArray;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "prefGestureEffectApps"

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_10

    :catch_1
    const-string v3, "mergeInfo: gestureJson is not a JsonArray"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {p0, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v2, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v1

    move v5, v2

    :goto_12
    if-ge v4, p0, :cond_18

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setHalInfo: mergeInfo(%d) > %s"

    invoke-static {v10, v5, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v4, v3, 0xfa0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v4

    move v4, v3

    move v3, v5

    move v5, v7

    goto :goto_12

    :cond_17
    :goto_13
    const-string p0, "setHalInfo: mergeInfo >"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "setInfo2Hal: empty info"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    invoke-static {}, Lw7/b;->N()Z

    move-result p0

    if-eqz p0, :cond_1b

    :try_start_9
    const-string p0, "setInfo2Hal: MIVI2 E"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->y3()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->setCapabilities(Ljava/lang/String;)V

    :goto_14
    const-string p0, "setInfo2Hal: MIVI2 X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_15

    :catch_2
    move-exception p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1b
    invoke-static {v6}, Lcom/xiaomi/engine/MiCameraAlgo;->setMiViInfo(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    :try_start_a
    const-string p0, "setInfo2Hal: MIVI1 E"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lb1/a;->e(Ljava/lang/String;)V

    const-string p0, "setInfo2Hal: MIVI1 X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_15

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInfo2Hal: failed. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_15
    return-void

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    const-string p0, "CloudFilterUtils"

    :try_start_b
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v5, v5, 0xfff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v5, 0x1000

    :try_start_d
    new-array v5, v5, [B

    :goto_16
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1d

    invoke-virtual {v2, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_16

    :catchall_3
    move-exception v1

    goto :goto_19

    :cond_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->N2()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_1f

    :try_start_e
    invoke-static {v3, v4, v5}, LYi/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v7, "Failed to write Lut to persist dir with HIDL"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {p0, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    const-string v7, "Write Lut to persist dir with HIDL"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {p0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    move v6, v1

    :goto_17
    if-nez v6, :cond_21

    invoke-static {v3, v4, v5}, LVa/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "Failed to write Lut to persist dir"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    const-string v3, "Write Lut to persist dir"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_21
    :goto_18
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v1

    goto :goto_1b

    :goto_19
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v2

    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_1b
    :try_start_13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :goto_1d
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_1
    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v1, LC/A1;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v2, v4, p0}, LC/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
