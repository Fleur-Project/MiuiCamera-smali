.class public final synthetic LX1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget p0, p0, LX1/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->x8(LX3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->La(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ue(LN0/Z;)V

    return-void

    :pswitch_2
    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Mj(LN0/Z;)V

    return-void

    :pswitch_3
    check-cast p1, LZ3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->n(LZ3/f;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->nj(LX3/d0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Li(LX3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->I5()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->J9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->vc(LX3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->j1(LX3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, Ld1/a;

    invoke-interface {p1}, Ld1/a;->Yb()V

    return-void

    :pswitch_c
    check-cast p1, Lc4/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lc4/d;->md(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->V1()V

    return-void

    :pswitch_f
    check-cast p1, LX3/f1;

    const p0, 0x7f141078

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/G0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LX3/G0;->P2(I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onFinish()V

    return-void

    :pswitch_13
    check-cast p1, LX3/n;

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/n;->Sc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/n;->Ze()V

    :goto_0
    return-void

    :pswitch_14
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ck(LX3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/B;

    const/16 p0, 0x104

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/L;

    invoke-interface {p1}, LX3/L;->zd()V

    return-void

    :pswitch_17
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_18
    check-cast p1, Lad/a;

    invoke-interface {p1}, Lad/a;->u()V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1, v0}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/m1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v0}, LX3/p;->updateSnapCondition(I)V

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
