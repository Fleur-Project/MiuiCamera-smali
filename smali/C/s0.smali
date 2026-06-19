.class public final synthetic LC/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC/s0;->a:I

    iput-object p1, p0, LC/s0;->c:Ljava/lang/Object;

    iput p2, p0, LC/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d0;

    iget-object v0, p0, LC/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LC/s0;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lq3/r;->d(III)Lq3/q;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-virtual {p0, v1}, Lq3/q;->g(I)Lq3/q;

    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->F()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LC/s0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, LC/s0;->b:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LX5/a;->a0(FI)Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LC/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, LC/s0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LC/s0;->b:I

    check-cast p1, LX3/N0;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p1, p0, v0}, LX3/N0;->ga(ILcom/android/camera/module/M;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
