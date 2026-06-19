.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhc/a;->a:I

    iput-object p1, p0, Lhc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget v2, p0, Lhc/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->uc()V

    return-void

    :pswitch_0
    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "country_detector"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lv6/b;->d0:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Ltc/a;

    iget-object v0, p0, Ltc/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Ltc/a;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lsb/o;

    iget-object v1, p0, Lsb/o;->d:Lsb/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsb/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lsb/o;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lsb/o;->d:Lsb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "type"

    invoke-static {v2, v3, v0}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsb/a;->e(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    invoke-interface {v0}, Lsb/j;->onClientHeartbeat()V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lsb/l;

    invoke-virtual {p0}, Lsb/l;->f()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lqd/h;

    iget-object p0, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {p0}, Lwd/c;->k()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Luf/i;->D(Ljava/io/File;)Z

    :cond_5
    return-void

    :pswitch_7
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/SensorStateManager;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->wj(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, p0, Li3/b;->e:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Li3/b;->h:Li3/a;

    iget-object v3, p0, Li3/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Li3/b;->e:Z

    :cond_6
    return-void

    :pswitch_9
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, Lhc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->fj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
