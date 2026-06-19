.class public final synthetic LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/e;->a:I

    iput-object p2, p0, LJ0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LJ0/e;->c:Ljava/lang/Object;

    check-cast v0, Luc/c;

    iget-object p0, p0, LJ0/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Luc/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ0/e;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LJ0/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LJ0/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Tracks;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11

    iget-object v0, p0, LJ0/e;->b:Ljava/lang/Object;

    check-cast v0, LJ0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopRecorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ0/e;->c:Ljava/lang/Object;

    check-cast p0, LJ0/a;

    invoke-virtual {p0}, LJ0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MultiRecorderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    const-string/jumbo v4, "stop: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LJ0/a;->i:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LJ0/a;->i:Z

    iput-boolean v2, p0, LJ0/a;->j:Z

    :try_start_0
    iget-object v1, p0, LJ0/a;->b:Lzb/o;

    invoke-interface {v1, v4}, Lzb/o;->d(Lzb/o$a;)V

    iget-object v1, p0, LJ0/a;->b:Lzb/o;

    invoke-interface {v1, v4}, Lzb/o;->y(Lzb/o$c;)V

    iget-object v1, p0, LJ0/a;->b:Lzb/o;

    invoke-interface {v1}, Lzb/o;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "failed to stop media recorder"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJ0/a;->h:LJ0/a$c;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object v1, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/N;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/features/mode/capture/k;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LJ0/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, LJ0/a;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v4, p0, LJ0/a;->e:Ljava/lang/String;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v5, LN3/a;->Q0:LN3/a;

    const-wide/16 v6, 0x7d0

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7, v8}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-wide v5, p0, LJ0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, LJ0/a;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, LJ0/a;->k:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LJ0/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJ0/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LJ0/a;->m:Lr4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr4/a;->j(J)V

    invoke-static {}, Lt9/d;->b()I

    move-result v1

    iget-object v5, p0, LJ0/a;->m:Lr4/a;

    iget-object v0, v0, LJ0/f;->b:Ln4/j;

    const-string v6, "RecorderUtil"

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v8

    iget-object v8, v8, LO0/h;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LC3/r1;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LC3/r1;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_1

    new-instance v8, Ll3/b$a;

    invoke-static {v9}, Ll3/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video_remote"

    invoke-direct {v8, v10, v4, v9}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Ll3/b$a;

    invoke-static {v9}, Ll3/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video"

    invoke-direct {v8, v10, v4, v9}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saveVideo: videoUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lr4/a;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFinal=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ln4/B$a;

    invoke-direct {v6}, Ln4/b$a;-><init>()V

    iput-object v4, v6, Ln4/B$a;->s:Ljava/lang/String;

    iput-object v7, v6, Ln4/B$a;->x:Ljava/util/List;

    iget-object v4, v5, Lr4/a;->a:Landroid/net/Uri;

    iput-object v4, v6, Ln4/b$a;->a:Landroid/net/Uri;

    iget-object v4, v5, Lr4/a;->d:Landroid/content/ContentValues;

    iput-object v4, v6, Ln4/B$a;->t:Landroid/content/ContentValues;

    iput-boolean v3, v6, Ln4/B$a;->u:Z

    iput-boolean v2, v6, Ln4/B$a;->v:Z

    iget-object v4, p0, LJ0/a;->g:Landroid/location/Location;

    iput-object v4, v6, Ln4/b$a;->l:Landroid/location/Location;

    iput v1, v6, Ln4/B$a;->w:I

    invoke-virtual {v6}, Ln4/B$a;->a()Ln4/B;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ln4/j;->e(Ln4/B;Z)Landroid/net/Uri;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveVideo: failed to save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lr4/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LJ0/a;->b()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
