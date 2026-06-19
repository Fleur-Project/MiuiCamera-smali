.class public final synthetic Lcom/android/camera/features/mode/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhd/b;

    invoke-interface {p1}, Lhd/b;->s8()V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->I0()LH3/t;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LH3/t;->cancelFocus(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Lj1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mj(Lj1/a;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Lf(LX3/p;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LX3/d0;->H5(I)I

    move-result v4

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v1, v0, v5}, Lq3/r;->c(III)Lq3/q;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->Mc()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/N;->C0()Lcom/android/camera/module/M;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu3/j;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LX3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X(LX3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fj(LX3/d0;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Oi(LX3/n;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/t;

    invoke-interface {p1}, LX3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_d
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->Jb()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->J9(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Pd(LX3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->J9(LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->La(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Vf(LX3/d1;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->kb(LX3/d;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->n0(LX3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->u5()V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/i1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->g4(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1c
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

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
