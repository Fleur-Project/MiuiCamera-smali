.class public final synthetic LA2/c;
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

    iput p2, p0, LA2/c;->a:I

    iput-object p1, p0, LA2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA2/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lt2/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(LCa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LCa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LE3/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(LE3/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i1(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Ld0/O;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x1(Ld0/O;LX3/B;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LQ1/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/p;

    sget v0, Lcom/android/camera/ui/FocusView;->L0:I

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, LX3/p;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lb6/c;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->sj(Lb6/c;Lb6/a;)V

    return-void

    :pswitch_b
    check-cast p1, Lh0/I;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh0/I;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lh0/I;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LU3/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;LU3/j;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/H0;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    new-instance v3, Lcom/android/camera/fragment/beauty/I;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/I;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array p0, v0, [Ljava/util/function/IntSupplier;

    aput-object v3, p0, v1

    invoke-interface {p1, v2, p0}, LX3/H0;->yb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->gj(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p1, Lad/a;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lad/a;->u()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA2/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lq3/r;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LO/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/c2;

    invoke-direct {v1, v0, p1}, LC3/c2;-><init>(ILX3/f1;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-virtual {p0, p1}, LCa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LN0/g;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    iget-object p0, p0, LN0/z;->b:LN0/N;

    invoke-interface {p1, p0, v1}, LN0/g;->r(LN0/N;Z)V

    return-void

    :pswitch_15
    check-cast p1, LX3/a;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LL/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, LX3/a;->xg(Ljava/lang/String;)V

    iget-object p0, p0, LL/k$a;->a:LL/k;

    iget-object p0, p0, LL/k;->k:LJ/m;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LX3/a;->j8(LJ/m;)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, LJ0/a;

    iget v0, p1, LJ0/a;->a:I

    iget-object p1, p1, LJ0/a;->c:Landroid/view/Surface;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/b$b;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LI3/c;

    iget-object p0, p0, LI3/c;->f:Lx3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_18
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LE3/a0;

    invoke-virtual {p0, p1}, LE3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, p1

    check-cast v0, LX3/f1;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, LC3/C0;

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14024e

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    const-string v1, "audio_track_desc"

    invoke-interface/range {v0 .. v5}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/M;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0, v0}, Lcom/android/camera/module/M;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    sget v0, Lcom/android/camera/ActivityBase;->U0:I

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-interface {p1, p0}, Lcom/android/camera/module/M;->onOriginJpegReceived([B)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    iget-object p0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA2/z;->bf()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/e;

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/s;

    invoke-direct {v0, v1}, LA2/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class v0, Lh0/a;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/a;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/f;

    invoke-direct {v2, v1, p0, p1}, LA2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
