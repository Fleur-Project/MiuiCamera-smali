.class public final synthetic LC/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH0/h;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LC/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/u1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/u1;->a:I

    iput-object p1, p0, LC/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC/u1;->b:Ljava/lang/Object;

    iget p0, p0, LC/u1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ld0/r;

    invoke-virtual {v2, p1}, Ld0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Yb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->O9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z2(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LX3/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Lf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/Q0;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, LX3/U0;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->qj(Lcom/android/camera/module/VideoModule;LX3/U0;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/b$b;->a:Lh3/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/L;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/top/L;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v3, v0, Lh3/b;->a:Lh3/b$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LP9/c;->h:LP9/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/y;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ni(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/y;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/r0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_1

    :cond_1
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object p1, v2, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_2
    iget-object p1, v2, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_3
    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LX3/L0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pd(Lcom/android/camera/fragment/BasePanelFragment;LX3/L0;)V

    return-void

    :pswitch_11
    check-cast p1, Lb6/a$i;

    check-cast v2, Lb6/a0$a;

    iget-object p0, v2, Lb6/a0$a;->a:Lb6/a0;

    invoke-virtual {p0}, Lb6/a0;->B()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3, v1}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LX3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Dc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LX3/p;)V

    return-void

    :pswitch_13
    check-cast p1, Lad/g;

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v2}, Lad/g;->F5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_14
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LX3/v0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ej(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/v0;)V

    return-void

    :pswitch_15
    check-cast v2, LQ1/h;

    invoke-virtual {v2, p1}, LQ1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LO0/l;

    check-cast v2, LN0/z;

    iget-object p0, v2, LN0/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/l;

    invoke-direct {v0, p1, v1}, LN0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/m;

    invoke-direct {v0, v1, v2, p1}, LN0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast p1, LO0/l;

    iget-object p0, p1, LO0/l;->a:LN0/G;

    check-cast v2, LN0/g;

    invoke-interface {v2}, LN0/g;->l()LN0/G;

    move-result-object v1

    if-ne p0, v1, :cond_4

    iget-object p0, p1, LO0/l;->c:LO0/k;

    invoke-interface {v2, p0, v0}, LN0/g;->q(LO0/k;Z)V

    :cond_4
    return-void

    :pswitch_18
    check-cast p1, Ld0/m0;

    check-cast v2, LH3/n;

    iget-boolean p0, p1, Ld0/m0;->b:Z

    if-eqz p0, :cond_5

    iget p0, v2, LH3/n;->d:I

    invoke-virtual {p1, p0}, Ld0/m0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v4, Lh0/n;

    invoke-virtual {v3, v4}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/i;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/data/data/i;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v3, Ld0/o0;

    invoke-virtual {v0, v3}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH3/m;

    invoke-direct {v3, v2, v1}, LH3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lac/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, LX3/N0;

    check-cast v2, LH0/h;

    invoke-interface {p1}, LX3/N0;->h5()Lv2/k;

    move-result-object p0

    iput-object p0, v2, LH0/h;->f:Landroid/app/Presentation;

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    check-cast v2, LC3/P1;

    iget-object p0, v2, LC3/P1;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->h2(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld0/y;

    check-cast v2, LC3/H1;

    iget-object p0, v2, LC3/H1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LO9/t;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Ld0/y;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/N0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LX3/N0;->W3(I)V

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
