.class public final Lda/a;
.super Lea/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lcom/android/camera/module/q;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lda/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lda/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lea/a;-><init>(Lea/f;)V

    iget-object p1, p1, Lda/c;->e:Lcom/android/camera/module/q;

    iput-object p1, p0, Lda/a;->i:Lcom/android/camera/module/q;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lda/a;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lda/a;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lda/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lda/a;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lda/a;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lea/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lda/d;->a:Lg3/a;

    iget-boolean p0, p0, Lg3/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lea/h;)V
    .locals 0

    invoke-virtual {p0}, Lea/a;->n()V

    iget-object p0, p0, Lda/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x1

    sget-object v3, Lda/d;->a:Lg3/a;

    iget-object v3, p0, Lea/a;->a:Lea/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lda/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lda/d;->b:Ljf/m;

    invoke-virtual {v3}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/K;

    sget-object v4, Lbc/K$b;->a:Lbc/K$b;

    invoke-virtual {v3, v4}, Lbc/K;->a(Lbc/K$b;)V

    new-instance v3, LN2/l;

    invoke-direct {v3, p0, v1}, LN2/l;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v3, v4}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v7}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, LQ1/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LQ1/a;-><init>(I)V

    new-instance v5, Lcd/f;

    invoke-direct {v5, v4, v1}, Lcd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, LCa/v;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LCa/v;-><init>(I)V

    new-instance v4, LC/h1;

    invoke-direct {v4, v3, v0}, LC/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, LQ1/b;

    invoke-direct {v3, p0, v7}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LC/A2;

    invoke-direct {v4, v3, v0}, LC/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v8

    new-instance v0, Lda/a$a;

    const-string v5, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lda/a;

    const-string v4, "decode"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LXc/i;

    invoke-direct {v1, v0, v7}, LXc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v7

    new-instance v0, Lda/a$b;

    const-string v5, "onDetectionDone(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lda/a;

    const-string v4, "onDetectionDone"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LM2/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LM2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lea/a;->l()V

    iget-object v0, p0, Lda/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lda/a;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lda/d;->a:Lg3/a;

    iget-object v0, p0, Lea/a;->a:Lea/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lda/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lda/d;->b:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/K;

    sget-object v1, Lbc/K$b;->b:Lbc/K$b;

    invoke-virtual {v0, v1}, Lbc/K;->a(Lbc/K$b;)V

    :cond_1
    iget-object p0, p0, Lda/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lea/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/a;->f:Z

    return-void
.end method
