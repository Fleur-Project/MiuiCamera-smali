.class public final synthetic Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lzb/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/lang/Object;

    check-cast v0, Lzb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast p0, Lzb/o$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzb/o$c;->a(I)V

    :cond_0
    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast p0, Lyf/a;

    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lyf/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljf/z;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
