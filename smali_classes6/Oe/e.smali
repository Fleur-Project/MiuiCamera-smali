.class public final synthetic LOe/e;
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

    iput p1, p0, LOe/e;->a:I

    iput-object p2, p0, LOe/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOe/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LOe/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOe/e;->c:Ljava/lang/Object;

    check-cast v0, LXc/b;

    iget-object v1, v0, LXc/b;->u:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v1, v1, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LXc/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, LXc/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, LOe/e;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_2
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LOe/e;->c:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v0, v0, LOe/g;->G:LZe/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFixedSurfaceView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LOe/e;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p0, v0, LZe/s;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
