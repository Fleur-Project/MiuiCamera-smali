.class public final synthetic LC/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/k0;->a:I

    iput p1, p0, LC/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LC/k0;->b:I

    iget p0, p0, LC/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    new-instance p0, Ljb/d;

    invoke-direct {p0}, Ljb/d;-><init>()V

    iput v1, p0, Ljb/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Ljb/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Ljb/d;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v1

    xor-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1, p0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B1;

    const/16 p0, 0xb

    invoke-interface {p1, v1, p0}, LX3/B1;->Hg(II)V

    return-void

    :pswitch_1
    check-cast p1, Lc4/b;

    invoke-interface {p1, v1, v0}, Lc4/b;->Ae(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    const-string v0, ""

    invoke-static {p1, v1, p0, v0}, Lla/a;->c(Landroid/content/Context;ILN3/a;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lc4/c;

    const p0, 0x3dcccccd    # 0.1f

    int-to-float v0, v1

    mul-float/2addr v0, p0

    invoke-interface {p1, v0}, Lc4/c;->o1(F)V

    return-void

    :pswitch_4
    check-cast p1, Ld0/Y;

    invoke-virtual {p1, v1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/u1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC3/u1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LX3/B;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
