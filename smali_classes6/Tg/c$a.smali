.class public final LTg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTg/j;
.implements LRg/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTg/j<",
        "TE;>;",
        "LRg/K0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LRg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LTg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/c$a;->c:LTg/c;

    sget-object p1, LTg/g;->p:LNa/a;

    iput-object p1, p0, LTg/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LXg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LTg/c$a;->b:LRg/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LRg/k;->a(LXg/t;I)V

    :cond_0
    return-void
.end method

.method public final b(Lpf/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LTg/c$a;->a:Ljava/lang/Object;

    sget-object v1, LTg/g;->p:LNa/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LTg/g;->l:LNa/a;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, LTg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LTg/c$a;->c:LTg/c;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg/m;

    :goto_0
    invoke-virtual {v6}, LTg/c;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LTg/g;->l:LNa/a;

    iput-object v0, p0, LTg/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LTg/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, LXg/u;->a:I

    throw v0

    :cond_2
    sget-object v1, LTg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LTg/g;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, LXg/t;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, LTg/c;->n(JLTg/m;)LTg/m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LTg/c;->H(LTg/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LTg/g;->m:LNa/a;

    if-eq v0, v7, :cond_13

    sget-object v9, LTg/g;->o:LNa/a;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, LTg/c;->r()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, LXg/b;->a()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, LTg/g;->n:LNa/a;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, LTg/c$a;->c:LTg/c;

    invoke-static {p1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object v2

    invoke-static {v2}, LRg/s0;->a(Lnf/d;)LRg/k;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, LTg/c$a;->b:LRg/k;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, LTg/c;->H(LTg/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, LTg/c$a;->a(LXg/t;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_11

    invoke-virtual {v0}, LTg/c;->r()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, LXg/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, LTg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg/m;

    :cond_9
    :goto_2
    invoke-virtual {v0}, LTg/c;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LTg/c$a;->b:LRg/k;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v7, p0, LTg/c$a;->b:LRg/k;

    sget-object v1, LTg/g;->l:LNa/a;

    iput-object v1, p0, LTg/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LTg/c;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v2, LTg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LTg/g;->b:I

    int-to-long v8, v2

    div-long v11, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, LXg/t;->c:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0, v11, v12, v1}, LTg/c;->n(JLTg/m;)LTg/m;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTg/c;->H(LTg/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LTg/g;->m:LNa/a;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, LTg/c$a;->a(LXg/t;I)V

    goto :goto_4

    :cond_e
    sget-object v2, LTg/g;->o:LNa/a;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, LTg/c;->r()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, LXg/b;->a()V

    goto :goto_2

    :cond_f
    sget-object v0, LTg/g;->n:LNa/a;

    if-eq v8, v0, :cond_10

    invoke-virtual {v1}, LXg/b;->a()V

    iput-object v8, p0, LTg/c$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LTg/c$a;->b:LRg/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v10, v0, v7}, LRg/k;->u(Ljava/lang/Object;Lyf/q;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, LXg/b;->a()V

    iput-object v8, p0, LTg/c$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LTg/c$a;->b:LRg/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, LRg/k;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lof/a;->a:Lof/a;

    return-object v0

    :goto_5
    invoke-virtual {v10}, LRg/k;->z()V

    throw v0

    :cond_12
    invoke-virtual {v1}, LXg/b;->a()V

    iput-object v0, p0, LTg/c$a;->a:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LTg/c$a;->a:Ljava/lang/Object;

    sget-object v1, LTg/g;->p:LNa/a;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LTg/c$a;->a:Ljava/lang/Object;

    sget-object v1, LTg/g;->l:LNa/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LTg/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, LTg/c$a;->c:LTg/c;

    invoke-virtual {p0}, LTg/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LTg/n;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_1
    sget v0, LXg/u;->a:I

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
