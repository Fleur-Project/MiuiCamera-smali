.class public final synthetic Lcom/xiaomi/milive/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/milive/mode/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Ea()V

    invoke-interface {p1}, LX3/P0;->Qg()V

    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o0;->j3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/o0;->qe()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onStart()V

    return-void

    :pswitch_3
    check-cast p1, LX3/R0;

    invoke-interface {p1}, LX3/R0;->R7()V

    return-void

    :pswitch_4
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->c5()V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const-string p0, "mimoji_body_desc"

    const/4 v0, 0x0

    const v1, 0x7f1408d4

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, LX3/U;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->rj(LX3/d;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->e6()V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk2/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk2/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/camera/module/M;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/L;

    invoke-interface {p1}, LX3/L;->ra()V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Da(LX3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->V8(LX3/d;)V

    return-void

    :pswitch_14
    check-cast p1, Lad/i;

    invoke-interface {p1}, Lad/i;->onHibernate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
