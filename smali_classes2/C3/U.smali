.class public final synthetic LC3/U;
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

    iput p2, p0, LC3/U;->a:I

    iput p1, p0, LC3/U;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/U;->b:I

    iget p0, p0, LC3/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/d;

    invoke-interface {p1, v0}, Lc4/d;->Ci(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/e;

    invoke-interface {p1, v0}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX3/m1;->W9()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
