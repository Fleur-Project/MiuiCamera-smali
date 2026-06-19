.class public final Lq3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lq3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lq3/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq3/h;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lq3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq3/r;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lq3/p;)Lq3/q;
    .locals 3

    iget v0, p1, Lq3/p;->b:I

    invoke-static {v0}, LZ/f;->a(I)I

    move-result v1

    iget-object v2, p0, Lq3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/q;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lq3/l;

    invoke-direct {v1}, Lq3/q;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq3/m;

    invoke-direct {v1}, Lq3/q;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lq3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lq3/p;->a:I

    iput p0, v2, Lq3/q;->a:I

    iget p0, p1, Lq3/p;->c:I

    invoke-virtual {v2, p0}, Lq3/q;->c(I)Lq3/q;

    move-result-object p0

    iget v1, p1, Lq3/p;->d:I

    invoke-virtual {p0, v1}, Lq3/q;->b(I)Lq3/q;

    move-result-object p0

    invoke-virtual {p0}, Lq3/q;->d()Lq3/q;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lq3/q;->g(I)Lq3/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq3/q;->f(I)Lq3/q;

    move-result-object p0

    iget-object v0, p1, Lq3/p;->f:Lq3/n;

    iput-object v0, p0, Lq3/q;->f:Lq3/n;

    iget p1, p1, Lq3/p;->e:I

    invoke-virtual {p0, p1}, Lq3/q;->e(I)Lq3/q;

    move-result-object p0

    invoke-virtual {p0}, Lq3/q;->h()Lq3/q;

    move-result-object p0

    new-instance p1, Landroidx/core/content/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/core/content/u;-><init>(I)V

    iput-object p1, p0, Lq3/q;->g:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final c(III)Lq3/q;
    .locals 1

    new-instance v0, Lq3/p$a;

    invoke-direct {v0, p1, p3}, Lq3/p$a;-><init>(II)V

    iput p2, v0, Lq3/p$a;->d:I

    iput p2, v0, Lq3/p$a;->e:I

    new-instance p1, Lq3/p;

    invoke-direct {p1, v0}, Lq3/p;-><init>(Lq3/p$a;)V

    invoke-virtual {p0, p1}, Lq3/r;->b(Lq3/p;)Lq3/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(III)Lq3/q;
    .locals 1

    new-instance v0, Lq3/p$a;

    invoke-direct {v0, p1, p3}, Lq3/p$a;-><init>(II)V

    iput p2, v0, Lq3/p$a;->c:I

    new-instance p1, Lq3/p;

    invoke-direct {p1, v0}, Lq3/p;-><init>(Lq3/p$a;)V

    invoke-virtual {p0, p1}, Lq3/r;->b(Lq3/p;)Lq3/q;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq3/q;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lq3/q;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lq3/q;->b:I

    invoke-virtual {p1, v0}, Lq3/q;->f(I)Lq3/q;

    iput v1, p1, Lq3/q;->c:I

    iput v1, p1, Lq3/q;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lq3/q;->g:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lq3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq3/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
