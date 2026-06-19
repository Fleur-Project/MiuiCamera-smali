.class public final synthetic LC3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/z;->a:I

    iput-object p1, p0, LC3/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LC3/z;->b:Ljava/lang/Object;

    iget p0, p0, LC3/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {v1}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v0, 0xd3

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/n;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/L;

    check-cast v1, Lf2/b;

    iget p0, v1, Lf2/b;->g:I

    iget v0, v1, Lf2/b;->h:I

    invoke-interface {p1, p0, v0}, LX3/L;->Wf(II)V

    return-void

    :pswitch_1
    check-cast p1, LX3/N;

    check-cast v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, La4/f;->q()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->cc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_5
    check-cast v1, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_6
    check-cast v1, LL2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(LL2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->T(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LX3/Q0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ti(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/Q0;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lc4/a;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Vi(Lcom/android/camera/module/VideoModule;Lc4/a;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/g;

    check-cast v1, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v1, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->pj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/Q0;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->Ri(Lcom/android/camera/module/Camera2Module;LX3/Q0;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/AmbilightModule;->Da(Lcom/android/camera/module/AmbilightModule;LX3/f1;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LU3/j;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oj(Lcom/android/camera/fragment/top/FragmentTopAlert;LU3/j;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/r0;

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_0

    :cond_1
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v1, LL2/c;

    invoke-virtual {v1, p1}, LL2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/R0;

    check-cast v1, LY5/e;

    iget p0, v1, LY5/e;->j:F

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    invoke-interface {p1, p0}, LX3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_13
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_14
    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v1, LQ1/n;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, LQ1/n;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LZe/t;

    check-cast v1, [Z

    aget-boolean p0, v1, v0

    iput-boolean p0, p1, LZe/t;->a:Z

    return-void

    :pswitch_17
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/r;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_18
    check-cast p1, LN0/g;

    check-cast v1, LN0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v0, LO0/k;->c:LO0/k;

    if-eq p0, v0, :cond_3

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v0, LO0/k;->d:LO0/k;

    if-ne p0, v0, :cond_4

    :cond_3
    invoke-interface {p1}, LN0/g;->l()LN0/G;

    move-result-object p0

    iget-object v0, v1, LN0/z;->b:LN0/N;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LN0/g;->j(LN0/G;LN0/N;Z)V

    :cond_4
    return-void

    :pswitch_19
    check-cast p1, LX3/a;

    sget-object p0, LJ/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-interface {p1, v0}, LX3/a;->E9(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    check-cast v1, LJ/m;

    invoke-interface {p1, v1}, LX3/a;->j8(LJ/m;)V

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, LZ3/f;

    check-cast v1, Lh0/e0;

    iget-boolean p0, v1, Lh0/e0;->e:Z

    invoke-interface {p1, p0}, LZ3/f;->Xh(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-class v2, Lg0/k;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/k;

    iget-boolean p0, p0, Lg0/k;->c:Z

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_6

    check-cast v1, LX3/f1;

    const-string p0, "speech_shutter_desc"

    const p1, 0x7f14103a    # 1.9681E38f

    invoke-interface {v1, p0, v0, p1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/k;

    iput-boolean v0, p0, Lg0/k;->c:Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
