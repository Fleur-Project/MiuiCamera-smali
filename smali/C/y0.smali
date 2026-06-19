.class public final synthetic LC/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC/y0;->a:I

    iput-object p2, p0, LC/y0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC/y0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LC/y0;->b:Z

    iget-object v2, p0, LC/y0;->c:Ljava/lang/Object;

    iget p0, p0, LC/y0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v2, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLX3/d;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/FragmentMainContent;->Ue(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->Qb(Lcom/android/camera/fragment/BaseFragment;ZLX3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    check-cast v2, Lb6/D;

    iget-object p0, v2, Lb6/D;->a:Lb6/E;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb6/E;->E2:Z

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v2, Lb6/D;->a:Lb6/E;

    sget-object v1, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Lp6/p;->O3:Lp6/M;

    invoke-virtual {v1}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, Lb6/E;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LX3/O0;

    check-cast v2, Ld0/E0;

    invoke-interface {p1, v2, v1}, LX3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, v2, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0, v1}, LX3/d;->m3(Ls5/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
