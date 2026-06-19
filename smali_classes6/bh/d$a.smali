.class public final Lbh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg/i;
.implements LRg/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRg/i<",
        "Ljf/z;",
        ">;",
        "LRg/K0;"
    }
.end annotation


# instance fields
.field public final a:LRg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/k<",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbh/d;


# direct methods
.method public constructor <init>(Lbh/d;LRg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d$a;->b:Lbh/d;

    iput-object p2, p0, Lbh/d$a;->a:LRg/k;

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

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    invoke-virtual {p0, p1, p2}, LRg/k;->a(LXg/t;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lyf/q;)LNa/a;
    .locals 1

    check-cast p1, Ljf/z;

    new-instance p2, Lbh/b;

    iget-object v0, p0, Lbh/d$a;->b:Lbh/d;

    invoke-direct {p2, v0, p0}, Lbh/b;-><init>(Lbh/d;Lbh/d$a;)V

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    invoke-virtual {p0, p1, p2}, LRg/k;->D(Ljava/lang/Object;Lyf/q;)LNa/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lbh/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lnf/g;
    .locals 0

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    iget-object p0, p0, LRg/k;->e:Lnf/g;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lyf/q;)V
    .locals 2

    check-cast p1, Ljf/z;

    sget-object p2, Lbh/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lbh/d$a;->b:Lbh/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lbh/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbh/d$a;->a:LRg/k;

    iget v0, p0, LRg/S;->c:I

    new-instance v1, LRg/j;

    invoke-direct {v1, p2}, LRg/j;-><init>(Lbh/c;)V

    invoke-virtual {p0, p1, v0, v1}, LRg/k;->A(Ljava/lang/Object;ILyf/q;)V

    return-void
.end method
