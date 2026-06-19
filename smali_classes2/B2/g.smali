.class public final synthetic LB2/g;
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

    iput p2, p0, LB2/g;->a:I

    iput-boolean p1, p0, LB2/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LB2/g;->b:Z

    iget p0, p0, LB2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    invoke-interface {p1, v2}, LX3/o;->Ki(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lg0/j;

    invoke-virtual {p1, v2}, Lg0/j;->i(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v2}, Lb6/H;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v2}, Lb6/H;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/m1;

    if-eqz v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LX3/m1;->Qe(F)V

    return-void

    :pswitch_4
    check-cast p1, LX3/H0;

    if-eqz v2, :cond_1

    new-instance p0, LB2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LX3/H0;->yb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_1

    :cond_1
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LX3/H0;->yb(Z[Ljava/util/function/IntSupplier;)V

    :goto_1
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
