.class public final synthetic LA2/B;
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

    iput p2, p0, LA2/B;->a:I

    iput-object p1, p0, LA2/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LA2/B;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN0/Z;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN0/Z;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Pd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(Lcom/android/camera2/compat/theme/custom/mm/top/Z0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LCa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LP2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(LP2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LX3/Y;

    check-cast p1, LX3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->N2(LX3/Y;LX3/h;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(Lcom/android/camera/module/video/SlowMotionModule;LX3/f1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LX3/P0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->fa(Lcom/android/camera/module/pano/PanoramaModule;LX3/P0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Mc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, LX3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->La(Lcom/android/camera/module/CloneModule;LX3/A;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pc(Lcom/android/camera/fragment/top/FragmentTopConfig;LX3/U0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/r;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hj(Landroid/view/View;LX3/r;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/y;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->cj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/y;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LX3/h;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LX3/h;->ua(LX3/Y;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/v0;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LQ1/x;

    iget-object p0, p0, LQ1/x;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-virtual {p0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object p1

    iget-object p1, p1, LS0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_16
    move-object v0, p1

    check-cast v0, LN0/I;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LN0/I;->a:Lr6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lr6/g;

    invoke-virtual {p1, p0}, Lr6/b;->f(Lr6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_17
    check-cast p1, LN0/g;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/A;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/A;

    iget-object p0, p0, Lh0/A;->c:Lh0/A$a;

    invoke-virtual {p0}, Lh0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAc/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast p1, LN0/a0$a;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LN0/b;

    iget-object p0, p0, LN0/b;->a:LO0/j;

    invoke-interface {p1, p0}, LN0/a0$a;->b(LO0/j;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-virtual {p0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LX3/v0;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LX3/v0;->G4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LX3/v0;->G4(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p0

    iget-object p0, p0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {p0}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/c0;

    invoke-direct {v1, v0}, LC/c0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lu3/j;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p1, v0}, Lcom/android/camera/module/M;->setFrameAvailable(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    iget-object p0, p0, LA2/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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
