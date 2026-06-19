.class public final LRg/r0$b;
.super LRg/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LRg/r0;

.field public final f:LRg/r0$c;

.field public final g:LRg/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRg/r0;LRg/r0$c;LRg/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LRg/q0;-><init>()V

    iput-object p1, p0, LRg/r0$b;->e:LRg/r0;

    iput-object p2, p0, LRg/r0$b;->f:LRg/r0$c;

    iput-object p3, p0, LRg/r0$b;->g:LRg/p;

    iput-object p4, p0, LRg/r0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, LRg/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LRg/r0$b;->e:LRg/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LRg/r0$b;->g:LRg/p;

    invoke-static {v0}, LRg/r0;->T(LXg/k;)LRg/p;

    move-result-object v1

    iget-object v2, p0, LRg/r0$b;->f:LRg/r0$c;

    iget-object p0, p0, LRg/r0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, LRg/r0;->c0(LRg/r0$c;LRg/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LRg/r0$c;->a:LRg/u0;

    new-instance v3, LXg/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LXg/i;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LXg/k;->b(LXg/k;I)Z

    invoke-static {v0}, LRg/r0;->T(LXg/k;)LRg/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, LRg/r0;->c0(LRg/r0$c;LRg/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, p0}, LRg/r0;->H(LRg/r0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LRg/r0;->y(Ljava/lang/Object;)V

    return-void
.end method
