.class public final LRg/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lnf/g;)V
    .locals 3

    :try_start_0
    sget-object v0, LRg/B$a;->a:LRg/B$a;

    invoke-interface {p1, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v0

    check-cast v0, LRg/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LHg/n;->n(Ljava/lang/Throwable;Lnf/g;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LAg/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0, p1}, LHg/n;->n(Ljava/lang/Throwable;Lnf/g;)V

    return-void
.end method
