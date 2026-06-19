.class public final synthetic LC3/S;
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

    iput p2, p0, LC3/S;->a:I

    iput-boolean p1, p0, LC3/S;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LC3/S;->b:Z

    iget p0, p0, LC3/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {v0, p1}, Lcom/android/camera/module/BaseModule;->H(ZLcom/android/camera/module/N;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, LX3/B;->t6(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    sget-object p1, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-interface {p1, v0}, LX3/f1;->handleProVideoRecordingSimple(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
