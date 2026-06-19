.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lv2/b;

    iget-object v0, p0, Lv2/b;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv2/b;->M:[I

    const-string v3, "CameraPresentation"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, Lv2/b;->M:[I

    aput v1, v2, v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv2/b;->Z:LWe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LWe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v0, LWe/a;->j:LTe/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LTe/f;->d()Z

    iput-object v5, v0, LWe/a;->j:LTe/f;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LWe/a;->d:Landroid/os/Handler;

    const-string v0, "release end"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LTe/a;->a:LTe/a$a;

    iput-object v0, p0, Lv2/b;->d0:LTe/a;

    iput-object v5, p0, Lv2/b;->c0:LTe/k;

    iput-object v5, p0, Lv2/b;->Z:LWe/a;

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/b;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lsb/l;

    iget-object v2, p0, Lsb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lsb/l;->b:Landroid/net/ConnectivityManager;

    new-instance v2, Lsb/k;

    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v2, p0, Lsb/l;->c:Lsb/k;

    iget-object v2, p0, Lsb/l;->b:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object p0, p0, Lsb/l;->c:Lsb/k;

    invoke-virtual {v2, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerWifiState: "

    invoke-static {p0, v0}, LA2/l;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SocketController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lqd/h;

    iget-object v0, p0, Lqd/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lqd/h;->T()V

    iget-object v0, p0, Lqd/h;->l:Lq5/g;

    iget-object v0, v0, Lq5/g;->o:Lr6/k;

    if-eqz v0, :cond_3

    sget v2, LR0/d;->t:I

    iget-object v3, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v2}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object v0, v0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_3
    iput-boolean v1, p0, Lqd/h;->u:Z

    return-void

    :pswitch_3
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo3/j;

    invoke-direct {v0, p0, v1}, Lo3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Ln4/A;

    invoke-virtual {p0, v0, v1, v1}, Ln4/A;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->gj(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    invoke-virtual {p0, v0}, Li3/b;->D3(Z)V

    return-void

    :pswitch_9
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->fj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcd/t;

    iget v0, v0, Lcd/t;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_4
    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
