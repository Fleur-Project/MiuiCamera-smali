.class public final synthetic LC/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LU3/a;


# direct methods
.method public synthetic constructor <init>(LU3/a;II)V
    .locals 0

    iput p3, p0, LC/v1;->a:I

    iput-object p1, p0, LC/v1;->c:LU3/a;

    iput p2, p0, LC/v1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LC/v1;->a:I

    packed-switch v1, :pswitch_data_0

    iget v0, p0, LC/v1;->b:I

    iget-object p0, p0, LC/v1;->c:LU3/a;

    check-cast p0, LY5/e;

    invoke-virtual {p0, v0}, LY5/e;->i8(I)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/q0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LC/v1;->c:LU3/a;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LC/v1;->b:I

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    :try_start_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/k0;

    invoke-direct {v4, p0, v0}, LC/k0;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, La0/a;->f:La0/a;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v0, v0, v0}, La0/a;->n(IZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v4, "onLowBatteryFlashNotification error"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v0, v0, Lcom/android/camera/module/VideoBase;

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v0, "updateBattery currentModule not VideoBase"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    check-cast v2, Lcom/android/camera/module/VideoBase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "hasShownRecordAlertOnBatteryLow = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/camera/ActivityBase;->F0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityBase"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->F0:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkRecordAlert isVideoCaptureIntent"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
