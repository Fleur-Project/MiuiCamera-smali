.class public final synthetic LC3/s1;
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

    iput p2, p0, LC3/s1;->a:I

    iput p1, p0, LC3/s1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/s1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget p0, p0, LC3/s1;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget p0, p0, LC3/s1;->b:I

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T4(ILX3/f1;)V

    return-void

    :pswitch_1
    iget p0, p0, LC3/s1;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/x;->t0(IZ)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/k0;

    iget p0, p0, LC3/s1;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC/k0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
