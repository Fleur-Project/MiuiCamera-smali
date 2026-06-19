.class public final synthetic LK2/l;
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

    iput p1, p0, LK2/l;->a:I

    iput-object p2, p0, LK2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, LQ/c;

    invoke-virtual {v0}, LQ/c;->b()V

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_6
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v1, v0, LOe/g;->N:LQe/a;

    sget-object v2, LQe/a;->g:LQe/a;

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, LQe/a;

    if-ne v1, v2, :cond_3

    sget-object v1, LQe/a;->f:LQe/a;

    if-ne p0, v1, :cond_3

    iput-object v2, v0, LOe/g;->O:LQe/a;

    :cond_3
    iput-object p0, v0, LOe/g;->N:LQe/a;

    sget-object v1, LQe/a;->a:LQe/a;

    if-ne p0, v1, :cond_4

    const-string p0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, LOe/g;->S:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, LOe/g;->x:LPe/a;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, LOe/g;->i()V

    invoke-virtual {v0}, LOe/g;->j()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::setAnimation_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LOe/g;->G:LZe/s;

    if-eqz v1, :cond_5

    iget-object v2, v1, LZe/s;->s:LZe/a;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iput v3, v2, LZe/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LZe/a;->k:J

    const-string v2, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LQe/a;->b:LQe/a;

    if-ne p0, v2, :cond_5

    iget-object p0, v1, LZe/s;->o:Landroid/graphics/Rect;

    iget-object v1, v1, LZe/s;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    iget-boolean p0, v0, LOe/g;->S:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, LOe/g;->x:LPe/a;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LOe/g;->i()V

    invoke-virtual {v0}, LOe/g;->j()V

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, LNd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LNd/c;->releaseGLResource()V

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/c;

    if-eqz v0, :cond_8

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, LK0/c;

    invoke-virtual {v0, p0}, LL0/c;->onAvailabilityStateChanged(LK0/c;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, LK2/l;->b:Ljava/lang/Object;

    check-cast v0, LK2/m;

    iget-object v0, v0, LK2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LK2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
