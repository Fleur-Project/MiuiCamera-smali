.class final Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lxj/d;"
    }
.end annotation


# instance fields
.field final downstream:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lxj/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lxj/d;

    invoke-interface {p0}, Lxj/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lxj/c;

    invoke-interface {p0}, Lxj/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lxj/c;

    invoke-interface {p0, p1}, Lxj/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lxj/c;

    invoke-interface {p0, p1}, Lxj/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lxj/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lxj/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lxj/d;Lxj/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lxj/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lxj/c;

    invoke-interface {p1, p0}, Lxj/c;->onSubscribe(Lxj/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lxj/d;

    invoke-interface {p0, p1, p2}, Lxj/d;->request(J)V

    return-void
.end method
