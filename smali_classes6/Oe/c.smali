.class public final synthetic LOe/c;
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

    iput p1, p0, LOe/c;->a:I

    iput-object p2, p0, LOe/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LOe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOe/c;->c:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    iget-object v1, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LC/s2;->l(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, LOe/c;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LC/s2;->w(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, Lpd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LC/s2;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, Lpd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LC/s2;->w(Landroid/view/View;ZZ)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LOe/c;->c:Ljava/lang/Object;

    check-cast v0, LXc/b;

    iget-object v1, v0, LXc/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LXc/b;->s:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LOe/c;->b:Z

    iput-boolean p0, v0, LXc/b;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LXc/b;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC3/D0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LC3/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object v0, v0, LXc/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string v1, "volume.percent"

    if-eqz p0, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_6
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LOe/c;->c:Ljava/lang/Object;

    check-cast v0, LZe/t;

    iget-boolean p0, p0, LOe/c;->b:Z

    iput-boolean p0, v0, LZe/t;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
