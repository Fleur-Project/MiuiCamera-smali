.class public final synthetic LA2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xc1

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, LA2/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_0
    check-cast p1, LX3/m1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v1}, LX3/m1;->I0(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/p;

    invoke-interface {p1, v1}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, LW1/i;

    invoke-interface {p1}, LW1/i;->updateLayout()V

    return-void

    :pswitch_4
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->Md()V

    return-void

    :pswitch_5
    check-cast p1, LX3/d;

    invoke-interface {p1, v4}, LX3/d;->D9(Z)V

    return-void

    :pswitch_6
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->c()V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->dj(LX3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/a;

    invoke-interface {p1, v4}, LX3/a;->E9(Z)V

    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o;

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v4, v4, p0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lc4/d;

    invoke-interface {p1, v4}, Lc4/d;->Ec(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v2, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v3}, LX3/d0;->Y3(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateHistogramUI()V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const-string p0, "ultra_pixel"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->ye()V

    return-void

    :pswitch_19
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->cancel()V

    return-void

    :pswitch_1a
    check-cast p1, LCb/f;

    iget-object p0, p1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Rg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
