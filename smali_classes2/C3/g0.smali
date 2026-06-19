.class public final synthetic LC3/g0;
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

    iput p2, p0, LC3/g0;->a:I

    iput p1, p0, LC3/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/V0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LX3/V0;->n6(ZZ)V

    iget p0, p0, LC3/g0;->b:I

    invoke-interface {p1, p0}, LX3/V0;->v3(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    iget p0, p0, LC3/g0;->b:I

    invoke-interface {p1, p0}, LX3/o0;->mg(I)V

    return-void

    :pswitch_1
    iget p0, p0, LC3/g0;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    iget p0, p0, LC3/g0;->b:I

    check-cast p1, Lh0/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j1(ILh0/l0;)V

    return-void

    :pswitch_3
    check-cast p1, Lg0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget p0, p0, LC3/g0;->b:I

    invoke-virtual {p1, v0, p0}, Lg0/s;->i(Lg0/t;I)V

    invoke-virtual {p1}, Lg0/s;->q()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg0/s;->A([ILg0/t;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lg0/s;->y(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LC3/g0;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
