.class public final synthetic LN2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN2/p;->a:I

    iput-object p2, p0, LN2/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, LN2/p;->c:Ljava/lang/Object;

    iget-object v3, p0, LN2/p;->b:Ljava/lang/Object;

    iget p0, p0, LN2/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lzi/i$a;

    iget-object p0, v3, Lzi/i$a;->a:Lzi/i;

    iget-object v0, p0, Lzi/i;->a:Lzi/i$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lzi/i;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lsb/o;

    iget-object p0, v3, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsb/j;->onClientLeave(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v2, [F

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->ak(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v2, LK0/c;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Da(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LK0/c;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ri(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/ui/FaceView;->h0:[F

    check-cast v3, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lf5/b;

    iget-object p0, v2, Lf5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v2, v3, Lcom/android/camera/ui/FaceView;->w:Lk5/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CameraFocusEyeDrawable"

    const-string v5, "startShowAnim: "

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lk5/k;->b:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lk5/k;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lk5/k;->b:Landroid/animation/AnimatorSet;

    int-to-float p0, p0

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v4, p0

    div-float/2addr v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    new-array v5, v0, [F

    aput v4, v5, v1

    const/4 v4, 0x1

    aput p0, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lk5/h;

    invoke-direct {v4, v2, v3}, Lk5/h;-><init>(Lk5/k;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lk5/i;

    invoke-direct {v4, v2, v3}, Lk5/i;-><init>(Lk5/k;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lk5/j;

    invoke-direct {v0, v2}, Lk5/j;-><init>(Lk5/k;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lk5/k;->a:Lk5/t;

    iput v1, p0, Lj5/d;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_7
    check-cast v3, LOe/g;

    iget-object p0, v3, LOe/g;->G:LZe/s;

    iget-boolean v0, p0, LZe/s;->k:Z

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, LZe/s;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    iget v0, p0, LZe/s;->h:I

    iget v4, p0, LZe/s;->i:I

    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreviewAreaParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZe/s;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbc/Q;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    check-cast v2, Landroid/view/View;

    const-string v4, "mScrollView"

    if-eqz p0, :cond_7

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_3
    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
