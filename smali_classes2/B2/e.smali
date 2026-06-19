.class public final synthetic LB2/e;
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
    const/16 p1, 0x17

    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    iget p0, p0, LB2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lad/a;

    invoke-interface {p1}, Lad/f;->X()V

    return-void

    :pswitch_0
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->J2()V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    sget p0, Lv9/c;->camera_handle_disable_zoom_continuous_tip:I

    invoke-interface {p1, v4, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_2
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/m1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->O7()V

    invoke-interface {p1}, LX3/B;->ei()V

    invoke-interface {p1}, LX3/B;->tf()V

    invoke-interface {p1}, LX3/B;->vi()V

    invoke-interface {p1}, LX3/B;->i6()V

    invoke-interface {p1, v1}, LX3/B;->Uh(Z)V

    invoke-interface {p1}, LX3/B;->Kc()V

    invoke-interface {p1}, LX3/B;->K0()V

    invoke-interface {p1}, LX3/B;->T9()V

    invoke-interface {p1, v4}, LX3/B;->w4(Z)V

    invoke-interface {p1}, LX3/B;->Qh()V

    invoke-interface {p1}, LX3/B;->X6()V

    invoke-interface {p1}, LX3/B;->Ai()V

    invoke-interface {p1}, LX3/B;->jc()V

    invoke-interface {p1}, LX3/B;->Ih()V

    invoke-interface {p1}, LX3/B;->Cg()V

    invoke-interface {p1}, LX3/B;->xi()V

    invoke-interface {p1}, LX3/B;->N7()V

    invoke-interface {p1}, LX3/B;->g2()V

    invoke-interface {p1}, LX3/B;->cg()V

    invoke-interface {p1}, LX3/B;->ug()V

    invoke-interface {p1, v4}, LX3/B;->N5(Z)V

    invoke-interface {p1}, LX3/B;->Ud()V

    invoke-interface {p1}, LX3/B;->F8()V

    new-array p0, v4, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    invoke-interface {p1}, LX3/B;->B8()V

    invoke-interface {p1}, LX3/B;->sa()V

    invoke-interface {p1}, LX3/B;->M8()V

    invoke-interface {p1}, LX3/B;->a8()V

    invoke-interface {p1}, LX3/B;->bb()V

    invoke-interface {p1}, LX3/B;->Cd()V

    invoke-interface {p1}, LX3/B;->V3()V

    return-void

    :pswitch_6
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Qg()V

    return-void

    :pswitch_7
    move-object v0, p1

    check-cast v0, LX3/a;

    const v2, 0x7f1401ff

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    const v2, 0x7f140202

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xfff

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->li()V

    invoke-interface {p1, v4}, LX3/o0;->o4(Z)V

    invoke-interface {p1, v4}, LX3/o0;->a3(Z)V

    return-void

    :pswitch_a
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->oc()V

    return-void

    :pswitch_b
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onTimerFinish()V

    return-void

    :pswitch_c
    check-cast p1, LX3/L;

    invoke-interface {p1, v1}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    const p0, 0x7f140372

    invoke-interface {p1, v4, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v1, 0xfffffc

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LZ3/c;

    invoke-interface {p1}, LZ3/c;->resetManually()V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-interface {p1, v4}, LX3/o0;->o4(Z)V

    invoke-interface {p1, v4}, LX3/o0;->Ue(Z)V

    return-void

    :pswitch_17
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->ib()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, LX3/H0;

    invoke-interface {p1, v4, v4}, LX3/H0;->Hd(IZ)V

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
