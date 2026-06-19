.class public final synthetic LTg/c$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/c;->j()Lah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lyf/q<",
        "LTg/c<",
        "*>;",
        "Lah/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTg/c$c;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LTg/c;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LTg/c$c;->a:LTg/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LTg/c;

    move-object v5, p2

    check-cast v5, Lah/g;

    sget-object p0, LTg/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg/m;

    :goto_0
    invoke-virtual {v0}, LTg/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LTg/g;->l:LNa/a;

    invoke-interface {v5, p0}, Lah/g;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    sget-object p1, LTg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p1, LTg/g;->b:I

    int-to-long p1, p1

    div-long v1, v3, p1

    rem-long p1, v3, p1

    long-to-int p1, p1

    iget-wide p2, p0, LXg/t;->c:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1, v2, p0}, LTg/c;->n(JLTg/m;)LTg/m;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, LTg/c;->H(LTg/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, v1

    sget-object p1, LTg/g;->m:LNa/a;

    if-ne p0, p1, :cond_4

    instance-of p0, v5, LRg/K0;

    if-eqz p0, :cond_3

    check-cast v5, LRg/K0;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, p2, v2}, LRg/K0;->a(LXg/t;I)V

    goto :goto_4

    :cond_4
    sget-object p1, LTg/g;->o:LNa/a;

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, LTg/c;->r()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    invoke-virtual {p2}, LXg/b;->a()V

    :cond_5
    move-object p0, p2

    goto :goto_0

    :cond_6
    sget-object p1, LTg/g;->n:LNa/a;

    if-eq p0, p1, :cond_8

    invoke-virtual {p2}, LXg/b;->a()V

    invoke-interface {v5, p0}, Lah/g;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
