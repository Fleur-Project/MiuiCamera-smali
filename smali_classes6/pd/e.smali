.class public final synthetic Lpd/e;
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

    iput p1, p0, Lpd/e;->a:I

    iput-object p2, p0, Lpd/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpd/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpd/e;->c:Ljava/lang/Object;

    check-cast v0, Lvb/e$f;

    iget-boolean p0, p0, Lpd/e;->b:Z

    iget-object v1, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v1, v1, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lvb/g;->onDiscoveryResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lpd/e;->c:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    iget-object v0, v0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    iget-boolean v2, p0, Lpd/e;->b:Z

    invoke-interface {v1, v2}, Lsb/j;->onConnected(Z)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lpd/e;->c:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    iget-object v1, v0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {v1}, Lcd/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, Lpd/e;->b:Z

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lpd/f;->k(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lpd/f;->h()V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
