.class public abstract LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/I;


# instance fields
.field public final a:LDg/d;

.field public final b:LTf/e;

.field public final c:LRf/M;

.field public d:LAg/l;

.field public final e:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Lng/c;",
            "LOf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/d;LTf/e;LRf/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/b;->a:LDg/d;

    iput-object p2, p0, LAg/b;->b:LTf/e;

    iput-object p3, p0, LAg/b;->c:LRf/M;

    new-instance p2, LAg/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LAg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, LAg/b;->e:LDg/i;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/b;->e:LDg/i;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lng/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAg/b;->e:LDg/i;

    move-object v1, v0

    check-cast v1, LDg/d$j;

    iget-object v1, v1, LDg/d$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LDg/d$l;->b:LDg/d$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/F;

    goto :goto_1

    :cond_0
    check-cast p0, LNf/t;

    iget-object v0, p0, LAg/b;->b:LTf/e;

    sget-object v1, LLf/o;->j:Lng/f;

    invoke-virtual {p1, v1}, Lng/c;->h(Lng/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LBg/a;->m:LBg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBg/a;->a(Lng/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LTf/e;->b:LBg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LBg/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LAg/b;->a:LDg/d;

    iget-object p0, p0, LAg/b;->c:LRf/M;

    invoke-static {p1, v1, p0, v0}, LBg/d$a;->a(Lng/c;LDg/d;LOf/B;Ljava/io/InputStream;)LBg/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lng/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/c;",
            ")",
            "Ljava/util/List<",
            "LOf/F;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/b;->e:LDg/i;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkf/o;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lng/c;Lyf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/c;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lng/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
