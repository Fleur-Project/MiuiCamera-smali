.class public final synthetic LC/A0;
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

    iput p2, p0, LC/A0;->a:I

    iput-object p1, p0, LC/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LU3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LU3/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->g(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R0(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LO9/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I4(LO9/r;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N1(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LCa/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H0(LCa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LO9/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(LO9/r;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K1(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Tf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, LX3/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pi(Ljava/util/ArrayList;LX3/v0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LX3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->aj(Lcom/android/camera/module/LongExposureModule;LX3/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->x8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/P;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bj(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/P;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/y;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/y;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/y;->g:Z

    :goto_0
    return-void

    :pswitch_13
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LCa/i;

    invoke-virtual {p0, p1}, LCa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LO/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/a;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LY5/e;

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getActualCameraId()I

    iget p0, p0, LY5/e;->c:I

    invoke-interface {p1, p0}, LV3/a;->Y6(I)V

    return-void

    :pswitch_16
    check-cast p1, LZe/t;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LC5/a;

    invoke-virtual {p1, p0}, LZe/t;->c(LC5/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/t;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LT3/k;

    iget-object p0, p0, LT3/k;->c:Ld0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LX3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LPa/c;

    check-cast p1, LPa/k;

    const-string/jumbo v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LPa/c;->k()Z

    move-result v1

    iget-boolean v2, p1, LPa/k;->b:Z

    if-ne v1, v2, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LPa/k;->c:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    iget-object v1, p0, LPa/c;->l:Landroid/media/MediaFormat;

    iput-object v1, p1, LPa/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LPa/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v1, :cond_3

    sget-object v0, LO0/j;->d:LO0/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    sget-object v0, LO0/j;->b:LO0/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_1a
    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LCa/i;

    invoke-virtual {p0, p1}, LCa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, LA2/A;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, LE3/n0;

    iget-object p0, p0, LE3/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LA2/A;->Di(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/E0;

    iget-object p0, p0, LC/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LX3/E0;->G(Ls5/c;)V

    return-void

    nop

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
