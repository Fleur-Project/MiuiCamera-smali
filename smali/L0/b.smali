.class public final synthetic LL0/b;
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

    iput p1, p0, LL0/b;->a:I

    iput-object p2, p0, LL0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LL0/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/a;

    iget-object v2, v1, Lcom/android/camera/litegallery/a;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/litegallery/a;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, Lb6/U0;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Lcom/android/camera/features/mode/doc/DocModule;Lb6/U0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, Lq5/a;

    iget-object v1, v0, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v4, v0, LOe/g;->N:LQe/a;

    sget-object v5, LQe/a;->b:LQe/a;

    if-ne v4, v5, :cond_1

    sget-object v4, LQe/a;->a:LQe/a;

    iput-object v4, v0, LOe/g;->N:LQe/a;

    const-string v4, "PreviewRenderEngine"

    const-string/jumbo v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v0, LOe/g;->L:Z

    if-nez v4, :cond_5

    iget-object p0, p0, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/i0;

    invoke-interface {p0}, Lcom/android/camera/ui/i0;->B()LC/b2;

    move-result-object p0

    iget-object p0, p0, LC/b2;->y:LC/k2;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LC/k2;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v5

    :goto_1
    int-to-long v6, p0

    cmp-long p0, v1, v6

    if-ltz p0, :cond_5

    iget-object p0, v0, LOe/g;->r:Lq5/j;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq5/j;->a:Lq5/g;

    invoke-virtual {p0}, Lq5/g;->q()Lcom/android/camera/ui/h0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/h0;->n()V

    :cond_4
    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string/jumbo v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LOe/g;->L:Z

    :cond_5
    invoke-virtual {v0}, LOe/g;->i()V

    invoke-virtual {v0}, LOe/g;->j()V

    if-nez v3, :cond_6

    iget-object p0, v0, LOe/g;->r:Lq5/j;

    invoke-virtual {v0, p0}, LOe/g;->h(Lq5/j;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, LL0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/c;

    if-eqz v0, :cond_7

    iget-object p0, p0, LL0/b;->c:Ljava/lang/Object;

    check-cast p0, LK0/c;

    invoke-virtual {v0, p0}, LL0/c;->onConnectivityStateChanged(LK0/c;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
