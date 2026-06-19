.class public final synthetic Lcom/xiaomi/milive/mode/b;
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
    const/4 p1, 0x5

    iput p1, p0, Lcom/xiaomi/milive/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/milive/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 3
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/milive/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Lcom/xiaomi/milive/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    new-instance p0, Ljb/d;

    invoke-direct {p0}, Ljb/d;-><init>()V

    const/4 v1, 0x4

    iput v1, p0, Ljb/d;->a:I

    iput v0, p0, Ljb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, v0, v0, p0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d1;

    invoke-interface {p1}, LX3/d1;->onComplete()V

    return-void

    :pswitch_2
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LX3/d0;->K2(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->K2(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->oj(Lfb/a;)V

    return-void

    :pswitch_6
    check-cast p1, Lj1/a;

    invoke-interface {p1, v0}, Lj1/a;->Lb(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Tf(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/q;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, LX3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, LX3/n;

    invoke-interface {p1}, LX3/n;->Ze()V

    return-void

    :pswitch_c
    check-cast p1, Lad/e;

    invoke-interface {p1}, Lad/e;->qg()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
