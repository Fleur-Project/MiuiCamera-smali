.class public final synthetic LC3/N1;
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

    iput p2, p0, LC3/N1;->a:I

    iput-object p1, p0, LC3/N1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LC3/N1;->b:Ljava/lang/Object;

    iget p0, p0, LC3/N1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/P0;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v1}, LX3/P0;->Ee(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_0
    check-cast v1, LS9/q;

    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/doc/DocModule;->qj(LS9/q;Lcom/android/camera/module/N;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    sget-object p0, Lh3/b$b;->a:Lh3/b;

    check-cast v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lk4/d;

    invoke-direct {v2, v1}, Lk4/d;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v2, p0, Lh3/b;->a:Lh3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/O0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_3
    check-cast p1, Lj2/f$a;

    iget-object p0, p1, Lj2/f$a;->b:Lq3/j;

    iget p0, p0, Lq3/g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Mc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_6
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lt2/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lt2/e;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LZ0/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LZ0/d;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LM2/h;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(LM2/h;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LCa/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LCa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n1(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LX3/u;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->sd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LX3/u;)V

    return-void

    :pswitch_d
    check-cast v1, LH1/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(LH1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ck(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/U;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->vg(Lcom/android/camera/module/Camera2Module;LX3/U;)V

    return-void

    :pswitch_10
    check-cast v1, Landroid/view/View;

    check-cast p1, LX3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gj(Landroid/view/View;LX3/p;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/fragment/v;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Mc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_13
    check-cast p1, Lad/g;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lad/g;->uf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/4 v0, 0x2

    const/16 v2, 0x14

    invoke-interface {p1, v0, p0, v2}, LX3/d0;->K2(III)V

    const/4 p0, 0x4

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->K2(III)V

    return-void

    :pswitch_15
    check-cast p1, LX3/t;

    check-cast v1, LT3/p;

    iget-object p0, v1, LT3/p;->c:Ld0/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LX3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    check-cast v1, LCa/n;

    invoke-virtual {v1, p1}, LCa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LO0/l;

    iget-object p0, p1, LO0/l;->c:LO0/k;

    check-cast v1, LN0/f;

    invoke-virtual {v1, p0, v0}, LN0/f;->q(LO0/k;Z)V

    return-void

    :pswitch_18
    check-cast v1, LH1/c;

    invoke-virtual {v1, p1}, LH1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LX3/o0;

    check-cast v1, LE3/c0;

    iget-object p0, v1, LE3/c0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, LE3/c0;->k:Landroid/graphics/Rect;

    iget-boolean v3, v1, LE3/c0;->h:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v3, v1, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v3

    invoke-interface {v3}, LX5/a;->e1()F

    move-result v3

    :goto_0
    iget-object v1, v1, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->F0()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move v0, v4

    :cond_1
    invoke-interface {p1, p0, v2, v3, v0}, LX3/o0;->Oa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    check-cast v1, LC3/P1;

    iget-object p0, v1, LC3/P1;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->h2(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
