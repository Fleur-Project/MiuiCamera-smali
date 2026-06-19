.class public final synthetic LC3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC3/e1;->a:I

    iput p1, p0, LC3/e1;->b:I

    iput-object p2, p0, LC3/e1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6/D;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC3/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/e1;->c:Ljava/lang/Object;

    iput p2, p0, LC3/e1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/e1;->b:I

    iget-object v1, p0, LC3/e1;->c:Ljava/lang/Object;

    iget p0, p0, LC3/e1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX3/B;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;LX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    check-cast v1, Lb6/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->u1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lb6/D;->a:Lb6/E;

    iget p1, p0, Lb6/E;->M1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, Lb6/E;->M1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lb6/D;->a:Lb6/E;

    iget v2, p0, Lb6/E;->L1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Lb6/E;->L1:I

    :cond_1
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v1, Lb6/D;->a:Lb6/E;

    sget-object v1, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb6/c;->l()B

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, Lb6/E;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lc4/a;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, v1}, Lc4/a;->le(ILandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
