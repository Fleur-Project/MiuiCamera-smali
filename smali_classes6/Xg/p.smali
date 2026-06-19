.class public final LXg/p;
.super LRg/A;
.source "SourceFile"

# interfaces
.implements LRg/M;


# instance fields
.field public final synthetic a:LRg/M;

.field public final b:LRg/A;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRg/A;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LRg/A;-><init>()V

    instance-of v0, p1, LRg/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRg/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LRg/J;->a:LRg/M;

    :cond_1
    iput-object v0, p0, LXg/p;->a:LRg/M;

    iput-object p1, p0, LXg/p;->b:LRg/A;

    iput-object p2, p0, LXg/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lnf/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LXg/p;->b:LRg/A;

    invoke-virtual {p0, p1, p2}, LRg/A;->dispatch(Lnf/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lnf/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LXg/p;->b:LRg/A;

    invoke-virtual {p0, p1, p2}, LRg/A;->dispatchYield(Lnf/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLjava/lang/Runnable;Lnf/g;)LRg/W;
    .locals 0

    iget-object p0, p0, LXg/p;->a:LRg/M;

    invoke-interface {p0, p1, p2, p3, p4}, LRg/M;->g(JLjava/lang/Runnable;Lnf/g;)LRg/W;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLRg/k;)V
    .locals 0

    iget-object p0, p0, LXg/p;->a:LRg/M;

    invoke-interface {p0, p1, p2, p3}, LRg/M;->i(JLRg/k;)V

    return-void
.end method

.method public final isDispatchNeeded(Lnf/g;)Z
    .locals 0

    iget-object p0, p0, LXg/p;->b:LRg/A;

    invoke-virtual {p0, p1}, LRg/A;->isDispatchNeeded(Lnf/g;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXg/p;->c:Ljava/lang/String;

    return-object p0
.end method
