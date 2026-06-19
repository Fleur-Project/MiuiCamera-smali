.class public final LRg/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;

.field public static final b:LNa/a;

.field public static final c:LNa/a;

.field public static final d:LNa/a;

.field public static final e:LNa/a;

.field public static final f:LRg/Z;

.field public static final g:LRg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/s0;->a:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/s0;->b:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/s0;->c:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/s0;->d:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/s0;->e:LNa/a;

    new-instance v0, LRg/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRg/Z;-><init>(Z)V

    sput-object v0, LRg/s0;->f:LRg/Z;

    new-instance v0, LRg/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRg/Z;-><init>(Z)V

    sput-object v0, LRg/s0;->g:LRg/Z;

    return-void
.end method

.method public static final a(Lnf/d;)LRg/k;
    .locals 6

    instance-of v0, p0, LXg/f;

    if-nez v0, :cond_0

    new-instance v0, LRg/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LRg/k;-><init>(ILnf/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LXg/f;

    :cond_1
    :goto_0
    sget-object v1, LXg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LXg/g;->b:LNa/a;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LRg/k;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LRg/k;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LRg/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LRg/s;

    if-eqz v3, :cond_4

    check-cast v1, LRg/s;

    iget-object v1, v1, LRg/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LRg/k;->m()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LRg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LRg/b;->a:LRg/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LRg/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LRg/k;-><init>(ILnf/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LRg/j0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRg/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LRg/j0;->a:LRg/i0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
