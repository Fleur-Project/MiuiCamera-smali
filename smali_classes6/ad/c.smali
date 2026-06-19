.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object p0, LZc/b$b;->a:LZc/b;

    iget-object p1, p0, LZc/b;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->stop()V

    iget-object p1, p0, LZc/b;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->release()V

    iput-object v0, p0, LZc/b;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgf/a;->g:Z

    return-void
.end method
