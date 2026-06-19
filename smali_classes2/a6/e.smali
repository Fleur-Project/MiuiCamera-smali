.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, La6/e;->a:I

    iput-object p2, p0, La6/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, La6/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-boolean v2, p0, La6/e;->b:Z

    iget-object v3, p0, La6/e;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget p0, p0, La6/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lpd/f;

    iget-wide v0, v3, Lpd/f;->m:J

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-eqz p0, :cond_0

    iput-boolean v2, v3, Lpd/f;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_video_segment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v5, v3, Lpd/f;->m:J

    invoke-static {v0, v5, v6, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object p0, v3, Lpd/f;->y:Landroid/os/Handler;

    new-instance v0, Lpd/e;

    invoke-direct {v0, v4, v3, v2}, Lpd/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v3, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v3, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :pswitch_1
    check-cast v3, La6/j;

    iget-object p0, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v6, 0x0

    const-string v7, "ZoomMap"

    if-nez p0, :cond_5

    const-string p0, "addPipWindowTextureViewIfNeeded"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v3, La6/j;->v:La6/c;

    invoke-virtual {p0}, La6/c;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v8, LFa/c;->camera_app_root:I

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/CameraRootView;

    if-nez v6, :cond_2

    const-string p0, "addPipWindowTextureViewIfNeeded rootView is null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget v8, LFa/c;->zoom_map_content:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v9, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9, p0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, p0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v3}, La6/j;->f()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const-string p0, "alpha"

    const-string v6, "scaleY"

    const-wide/16 v8, 0xc8

    const-string v10, "scaleX"

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v12, "key_zoom_map"

    iput-object v12, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v12, LMb/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v2, LMb/h;->b:LMb/f;

    const-string v12, "attr_operate_state"

    const-string/jumbo v13, "value_zoom_map_show_window"

    invoke-virtual {v2, v13, v12}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    iget-object v2, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->d()V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v12, "animatorInMapView"

    invoke-static {v7, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, La6/j;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iput-object v11, v3, La6/j;->x:Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v2, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, LZi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, LZi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    invoke-static {v7, p0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v7, LZi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v6, v1, v0

    aput-object p0, v1, v5

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, La6/h;

    invoke-direct {p0, v3, v4}, La6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v3, La6/j;->x:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    const-string v12, "animatorOutMapView"

    invoke-static {v7, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, La6/j;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iput-object v11, v3, La6/j;->x:Landroid/animation/AnimatorSet;

    :cond_8
    iget-object v2, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v5, [F

    fill-array-data v7, :array_3

    invoke-static {v2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, LZi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_4

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, LZi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v5, [F

    fill-array-data v8, :array_5

    invoke-static {v7, p0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0x64

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v7, LZi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v6, v1, v0

    aput-object p0, v1, v5

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, La6/i;

    invoke-direct {p0, v3, v4}, La6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v3, La6/j;->x:Landroid/animation/AnimatorSet;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
