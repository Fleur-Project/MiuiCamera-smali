.class public final LRg/t0;
.super LRg/B0;
.source "SourceFile"


# instance fields
.field public final d:Lnf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/d<",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/g;Lyf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "Lyf/p<",
            "-",
            "LRg/D;",
            "-",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LRg/a;-><init>(Lnf/g;Z)V

    invoke-static {p0, p0, p2}, LBi/a;->g(Lnf/d;Lnf/d;Lyf/p;)Lnf/d;

    move-result-object p1

    iput-object p1, p0, LRg/t0;->d:Lnf/d;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, LRg/t0;->d:Lnf/d;

    :try_start_0
    invoke-static {v0}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object v0

    sget-object v1, Ljf/z;->a:Ljf/z;

    invoke-static {v1, v0}, LXg/g;->a(Ljava/lang/Object;Lnf/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LRg/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
