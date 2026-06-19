.class public final synthetic LC3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/o;->a:I

    iput-boolean p1, p0, LC3/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC3/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LX3/o0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LC3/o;->b:Z

    invoke-interface/range {v1 .. v6}, LX3/o0;->C4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/P0;

    iget-boolean p0, p0, LC3/o;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/P0;->E2(I)V

    :cond_0
    invoke-interface {p1}, LX3/P0;->onFinish()V

    return-void

    :pswitch_1
    check-cast p1, Lz9/b;

    const-string v0, "setCameraAudioRestriction is enable = "

    const/4 v1, 0x0

    iget-boolean p0, p0, LC3/o;->b:Z

    const-string v2, "BaseModuleCameraManager"

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v3, Lz9/a;->b:Lz9/a;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    sget-object v3, Lz9/a;->a:Lz9/a;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    move v4, v1

    :cond_4
    :goto_1
    iget-object p1, p1, Lz9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCameraAudioRestriction: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string p1, "CameraDevice was already closed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    iget-boolean p0, p0, LC3/o;->b:Z

    check-cast p1, LX3/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sd(ZLX3/u0;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LC3/o;->b:Z

    invoke-interface {p1, v0, p0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LC/F;->g(III)Lq3/r;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_5
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_6

    iget-boolean v4, p0, LC3/o;->b:Z

    if-eqz v4, :cond_5

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    goto :goto_6

    :cond_5
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lq3/r;->c(III)Lq3/q;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    iget-boolean p0, p0, LC3/o;->b:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x3

    :goto_7
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, LX3/o;

    iget-boolean p0, p0, LC3/o;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LX3/o;->sf(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
