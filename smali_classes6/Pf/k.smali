.class public final LPf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPf/k;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LPf/h;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lkf/m;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPf/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)LPf/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object p0

    new-instance v0, LPf/k$a;

    invoke-direct {v0, p1}, LPf/k$a;-><init>(Lng/c;)V

    invoke-static {p0, v0}, LOg/t;->y(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    invoke-static {p0}, LOg/t;->u(LOg/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/c;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, LPf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/h;

    invoke-interface {v0}, LPf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPf/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object p0

    sget-object v0, LPf/k$b;->a:LPf/k$b;

    invoke-static {p0, v0}, LOg/t;->v(LOg/h;Lyf/l;)LOg/f;

    move-result-object p0

    new-instance v0, LOg/f$a;

    invoke-direct {v0, p0}, LOg/f$a;-><init>(LOg/f;)V

    return-object v0
.end method

.method public final m(Lng/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object p0

    iget-object p0, p0, Lkf/u;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/h;

    invoke-interface {v0, p1}, LPf/h;->m(Lng/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
