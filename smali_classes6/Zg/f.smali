.class public LZg/f;
.super LRg/e0;
.source "SourceFile"


# instance fields
.field public a:LZg/a;


# virtual methods
.method public final dispatch(Lnf/g;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, LZg/f;->a:LZg/a;

    invoke-static {p0, p2, p1}, LZg/a;->c(LZg/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lnf/g;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, LZg/f;->a:LZg/a;

    invoke-static {p0, p2, p1}, LZg/a;->c(LZg/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LZg/f;->a:LZg/a;

    return-object p0
.end method
