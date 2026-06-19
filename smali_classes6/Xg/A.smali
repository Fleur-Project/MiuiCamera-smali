.class public final LXg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg/D0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRg/D0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LXg/B;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/A;->a:Ljava/lang/Integer;

    iput-object p2, p0, LXg/A;->b:Ljava/lang/ThreadLocal;

    new-instance p1, LXg/B;

    invoke-direct {p1, p2}, LXg/B;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, LXg/A;->c:LXg/B;

    return-void
.end method


# virtual methods
.method public final e(Lnf/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, LXg/A;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LXg/A;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyf/p<",
            "-TR;-",
            "Lnf/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lnf/g$b;)Lnf/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnf/g$a;",
            ">(",
            "Lnf/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LXg/A;->c:LXg/B;

    invoke-virtual {v0, p1}, LXg/B;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Lnf/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/g$b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LXg/A;->c:LXg/B;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXg/A;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusKey(Lnf/g$b;)Lnf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g$b<",
            "*>;)",
            "Lnf/g;"
        }
    .end annotation

    iget-object v0, p0, LXg/A;->c:LXg/B;

    invoke-virtual {v0, p1}, LXg/B;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lnf/h;->a:Lnf/h;

    :cond_0
    return-object p0
.end method

.method public final plus(Lnf/g;)Lnf/g;
    .locals 0

    invoke-static {p0, p1}, Lnf/g$a$a;->c(Lnf/g$a;Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXg/A;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXg/A;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
