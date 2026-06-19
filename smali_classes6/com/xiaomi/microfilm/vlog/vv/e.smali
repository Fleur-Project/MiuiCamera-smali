.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->D9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->Zf()V

    return-void

    :pswitch_1
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->onRemoteServerClose()V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/o0;->rf(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LX3/U;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->fj(Lfb/a;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/u0;

    invoke-interface {p1}, LX3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, LX3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->n4()V

    return-void

    :pswitch_9
    check-cast p1, LX3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, Lhd/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhd/g;->og(Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Uc(LX3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->R9(LX3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
