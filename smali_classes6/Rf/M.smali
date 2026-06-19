.class public final LRf/M;
.super LRf/s;
.source "SourceFile"

# interfaces
.implements LOf/B;


# instance fields
.field public final c:LDg/d;

.field public final d:LLf/k;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LK/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LRf/P;

.field public g:LIf/d;

.field public h:LOf/G;

.field public final i:Z

.field public final j:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/c;",
            "LOf/J;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljf/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lng/f;LDg/d;LLf/k;I)V
    .locals 1

    .line 1
    sget-object p4, Lkf/y;->a:Lkf/y;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LPf/h$a;->a:LPf/h$a$a;

    invoke-direct {p0, v0, p1}, LRf/s;-><init>(LPf/h;Lng/f;)V

    .line 4
    iput-object p2, p0, LRf/M;->c:LDg/d;

    .line 5
    iput-object p3, p0, LRf/M;->d:LLf/k;

    .line 6
    iget-boolean p3, p1, Lng/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, LRf/M;->e:Ljava/util/Map;

    .line 8
    sget-object p1, LRf/P;->a:LRf/P$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRf/P$a;->b:LK/a;

    invoke-virtual {p0, p1}, LRf/M;->p(LK/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRf/P;

    if-nez p1, :cond_0

    sget-object p1, LRf/P$b;->b:LRf/P$b;

    :cond_0
    iput-object p1, p0, LRf/M;->f:LRf/P;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LRf/M;->i:Z

    .line 10
    new-instance p1, LRf/L;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LRf/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p1

    iput-object p1, p0, LRf/M;->j:LDg/h;

    .line 11
    new-instance p1, LRf/K;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRf/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LRf/M;->k:Ljf/m;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final G(Lng/c;)LOf/J;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/M;->z0()V

    iget-object p0, p0, LRf/M;->j:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, p1}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/J;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRf/M;->g:LIf/d;

    if-eqz v0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/s;->getName()Lng/f;

    move-result-object p0

    iget-object p0, p0, Lng/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final V(LOf/B;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LRf/M;->g:LIf/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lkf/z;->a:Lkf/z;

    invoke-static {v0, p1}, Lkf/v;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LRf/M;->J()Ljava/util/List;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    invoke-interface {p1}, LOf/B;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LOf/m;->e(LRf/M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lng/c;Lyf/l;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/M;->z0()V

    invoke-virtual {p0}, LRf/M;->z0()V

    iget-object p0, p0, LRf/M;->k:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRf/r;

    invoke-virtual {p0, p1, p2}, LRf/r;->g(Lng/c;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j()LLf/k;
    .locals 0

    iget-object p0, p0, LRf/M;->d:LLf/k;

    return-object p0
.end method

.method public final p(LK/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRf/M;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LRf/s;->k0(LOf/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LRf/M;->i:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()V
    .locals 3

    iget-boolean v0, p0, LRf/M;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LOf/x;->a:LK/a;

    invoke-virtual {p0, v0}, LRf/M;->p(LK/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOf/y;->a()V

    sget-object v0, Ljf/z;->a:Ljf/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LOf/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
