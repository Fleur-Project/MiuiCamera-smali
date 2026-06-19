.class public final synthetic LA2/k;
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

    iput p2, p0, LA2/k;->a:I

    iput-object p1, p0, LA2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA2/k;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lu4/c;

    check-cast p1, LV3/a;

    iget-boolean p0, p0, Lu4/c;->c:Z

    invoke-interface {p1, p0, v0}, LV3/a;->i4(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lm3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lm3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast p1, LO0/l;

    iget-object v0, p1, LO0/l;->a:LN0/G;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LN0/G;

    if-ne v0, p0, :cond_0

    sget-object p0, LO0/k;->c:LO0/k;

    invoke-virtual {p1, p0}, LO0/l;->a(LO0/k;)V

    goto :goto_0

    :cond_0
    sget-object p0, LO0/k;->d:LO0/k;

    invoke-virtual {p1, p0}, LO0/l;->a(LO0/k;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LOg/q;

    invoke-virtual {p0, p1}, LOg/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    invoke-virtual {p0, p1}, Ld0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    invoke-virtual {p0, p1}, Ld0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    check-cast p1, LO0/h$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Li(Lb6/a;LO0/h$a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LE3/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(LE3/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LOg/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LOg/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LOg/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LOg/q;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LX3/Y;

    check-cast p1, LX3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X2(LX3/Y;LX3/h;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LX3/B;

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->H(LX3/B;LX3/h1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Mc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Lf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/B;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LU3/d;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LU3/d;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->S(I)V

    return-void

    :pswitch_12
    check-cast p1, Lad/a;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, p0}, LPc/a;->G2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_13
    check-cast p1, Lc4/a;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LZ5/I;

    iget p0, p0, LY5/e;->j:F

    invoke-interface {p1, p0, v1}, Lc4/a;->fh(FZ)V

    return-void

    :pswitch_14
    check-cast p1, LX3/t;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LT3/s;

    iget-object p0, p0, LT3/s;->b:Ld0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LX3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LX3/Z0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->cj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/Z0;)V

    return-void

    :pswitch_16
    check-cast p1, LN9/b;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, LN9/a;

    iget-object p0, p0, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/M;

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->u(Lb6/c;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v5, v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, LO9/s;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v5, v2, p0}, LO9/s;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object p0, LO9/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-boolean v2, LO9/l;->d:Z

    if-eqz v2, :cond_4

    const-string v2, "prepare"

    invoke-static {v2}, LO9/l$c;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "watermarks/"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LO9/l;->h:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v4, v8, v2}, LO9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, LM9/l;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM9/l;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LRg/U;->a:LZg/c;

    invoke-static {v8}, LRg/E;->a(Lnf/g;)LXg/c;

    move-result-object v8

    new-instance v9, LM9/k;

    invoke-direct {v9, v7, p1, v6}, LM9/k;-><init>(LM9/l;FLnf/d;)V

    const/4 p1, 0x3

    invoke-static {v8, v6, v6, v9, p1}, LRg/f;->a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string v1, "requestCloudWatermarks: "

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LO9/k;

    invoke-direct {p0, v4, v5}, LO9/k;-><init>(Landroid/content/Context;LO9/s;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadAll: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/l;

    iget-object v0, v0, LM9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LO9/c;

    invoke-direct {v1, p1, p0}, LO9/c;-><init>(Ljava/util/ArrayList;LO9/k;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    iget-object p0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LX3/B;->r4(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
