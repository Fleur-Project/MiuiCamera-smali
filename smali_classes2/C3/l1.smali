.class public final synthetic LC3/l1;
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

    iput p1, p0, LC3/l1;->a:I

    iput-object p2, p0, LC3/l1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/l1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC3/l1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f1;

    iget-object v0, p0, LC3/l1;->c:Ljava/lang/Object;

    check-cast v0, LY5/e;

    iget-boolean p0, p0, LC3/l1;->b:Z

    if-eqz p0, :cond_1

    iget p0, v0, LY5/e;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/f1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/f1;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LX3/f1;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LX3/y;

    iget-object v0, p0, LC3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LC3/l1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLX3/y;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    iget-object v3, p0, LC3/l1;->c:Ljava/lang/Object;

    check-cast v3, Ld0/E0;

    iget-boolean p0, p0, LC3/l1;->b:Z

    if-eqz v2, :cond_3

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, p0}, LC/y0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lq3/r;

    invoke-direct {v2}, Lq3/r;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LX3/d0;->rc(II)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lq3/r;->d(III)Lq3/q;

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lq3/r;->d(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, v2, Lq3/r;->c:Lq3/h;

    new-instance v0, LC3/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p0}, LC3/R0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, Lq3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LX3/d0;->Y2(Lq3/r;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
