.class public abstract LRg/a0;
.super LRg/A;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/h<",
            "LRg/S<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRg/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 4

    iget-wide v0, p0, LRg/a0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LRg/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LRg/a0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LRg/a0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(LRg/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/S<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LRg/a0;->c:Lkf/h;

    if-nez v0, :cond_0

    new-instance v0, Lkf/h;

    invoke-direct {v0}, Lkf/h;-><init>()V

    iput-object v0, p0, LRg/a0;->c:Lkf/h;

    :cond_0
    invoke-virtual {v0, p1}, Lkf/h;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LRg/A;
    .locals 0

    invoke-static {p1}, LBi/a;->d(I)V

    if-eqz p2, :cond_0

    new-instance p1, LXg/p;

    invoke-direct {p1, p0, p2}, LXg/p;-><init>(LRg/A;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final m(Z)V
    .locals 4

    iget-wide v0, p0, LRg/a0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LRg/a0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LRg/a0;->b:Z

    :cond_1
    return-void
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, LRg/a0;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, LRg/a0;->c:Lkf/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkf/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkf/h;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LRg/S;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LRg/S;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
