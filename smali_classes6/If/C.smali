.class public final LIf/C;
.super LIf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/C$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LIf/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/Y$b<",
            "LIf/C$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/s;-><init>()V

    iput-object p1, p0, LIf/C;->b:Ljava/lang/Class;

    new-instance p1, LIf/C$b;

    invoke-direct {p1, p0}, LIf/C$b;-><init>(LIf/C;)V

    new-instance v0, LIf/Y$b;

    invoke-direct {v0, p1}, LIf/Y$b;-><init>(Lyf/a;)V

    iput-object v0, p0, LIf/C;->c:LIf/Y$b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LIf/C;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIf/C;

    if-eqz v0, :cond_0

    check-cast p1, LIf/C;

    iget-object p1, p1, LIf/C;->b:Ljava/lang/Class;

    iget-object p0, p0, LIf/C;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LIf/C;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final l(Lng/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Collection<",
            "LOf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIf/C;->c:LIf/Y$b;

    invoke-virtual {p0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/C$a;->g:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/C$a;->d:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxg/i;

    sget-object v0, LWf/b;->b:LWf/b;

    invoke-interface {p0, p1, v0}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LOf/N;
    .locals 8

    iget-object v0, p0, LIf/C;->c:LIf/Y$b;

    invoke-virtual {v0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIf/C$a;->g:[LFf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LIf/C$a;->f:LIf/Y$b;

    invoke-virtual {v0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljf/n;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lmg/f;

    iget-object v1, v0, Ljf/n;->b:Ljava/lang/Object;

    check-cast v1, Lig/k;

    iget-object v0, v0, Ljf/n;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmg/e;

    sget-object v0, Llg/a;->n:Log/h$e;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lkg/e;->b(Log/h$c;Log/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lig/m;

    if-eqz v3, :cond_0

    new-instance v5, Lkg/g;

    iget-object p1, v1, Lig/k;->g:Lig/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lkg/g;-><init>(Lig/s;)V

    sget-object v7, LIf/C$c;->a:LIf/C$c;

    iget-object v2, p0, LIf/C;->b:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LIf/e0;->f(Ljava/lang/Class;Log/h$c;Lkg/c;Lkg/g;Lkg/a;Lyf/p;)LOf/a;

    move-result-object p0

    check-cast p0, LOf/N;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LIf/C;->c:LIf/Y$b;

    invoke-virtual {v0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIf/C$a;->g:[LFf/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LIf/C$a;->e:LIf/Y$b;

    invoke-virtual {v0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, LIf/C;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final p(Lng/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Collection<",
            "LOf/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIf/C;->c:LIf/Y$b;

    invoke-virtual {p0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/C$a;->g:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/C$a;->d:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxg/i;

    sget-object v0, LWf/b;->b:LWf/b;

    invoke-interface {p0, p1, v0}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object p0

    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
