.class public final Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/I;


# instance fields
.field public final a:Lag/g;

.field public final b:LDg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/a<",
            "Lng/c;",
            "Lbg/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lag/g;

    sget-object v1, Lag/k$a;->a:Lag/k$a;

    new-instance v2, Ljf/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lag/g;-><init>(Lag/c;Lag/k;Ljf/f;)V

    iput-object v0, p0, Lag/f;->a:Lag/g;

    iget-object p1, p1, Lag/c;->a:LDg/d;

    invoke-virtual {p1}, LDg/d;->c()LDg/d$b;

    move-result-object p1

    iput-object p1, p0, Lag/f;->b:LDg/a;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lag/f;->d(Lng/c;)Lbg/k;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lng/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/f;->a:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->b:LKd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LUf/A;

    invoke-direct {p0, p1}, LUf/A;-><init>(Lng/c;)V

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
            "Lbg/k;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lag/f;->d(Lng/c;)Lbg/k;

    move-result-object p0

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lng/c;)Lbg/k;
    .locals 2

    iget-object v0, p0, Lag/f;->a:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->b:LKd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/A;

    invoke-direct {v0, p1}, LUf/A;-><init>(Lng/c;)V

    new-instance v1, Lag/f$a;

    invoke-direct {v1, p0, v0}, Lag/f$a;-><init>(Lag/f;Leg/t;)V

    iget-object p0, p0, Lag/f;->b:LDg/a;

    check-cast p0, LDg/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDg/d$e;

    invoke-direct {v0, p1, v1}, LDg/d$e;-><init>(Lng/c;Lyf/a;)V

    invoke-virtual {p0, v0}, LDg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lbg/k;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LDg/d$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lng/c;Lyf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lag/f;->d(Lng/c;)Lbg/k;

    move-result-object p0

    iget-object p0, p0, Lbg/k;->l:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lag/f;->a:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
