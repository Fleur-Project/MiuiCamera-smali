.class public abstract LRf/i;
.super LRf/t;
.source "SourceFile"

# interfaces
.implements LOf/Z;


# instance fields
.field public final e:LOf/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LOf/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LRf/j;


# direct methods
.method public constructor <init>(LOf/k;LPf/h;Lng/f;LOf/p;)V
    .locals 2

    sget-object v0, LOf/V;->a:LOf/V$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LRf/t;-><init>(LOf/k;LPf/h;Lng/f;LOf/V;)V

    iput-object p4, p0, LRf/i;->e:LOf/p;

    new-instance p1, LRf/j;

    invoke-direct {p1, p0}, LRf/j;-><init>(LRf/i;)V

    iput-object p1, p0, LRf/i;->g:LRf/j;

    return-void
.end method


# virtual methods
.method public final a()LOf/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LOf/k;
    .locals 0

    .line 2
    return-object p0
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

    invoke-interface {p1, p0, p2}, LOf/m;->o(LRf/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()LOf/r;
    .locals 0

    iget-object p0, p0, LRf/i;->e:LOf/p;

    return-object p0
.end method

.method public final i()LEg/d0;
    .locals 0

    iget-object p0, p0, LRf/i;->g:LRf/j;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRf/i;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LCg/p;

    invoke-virtual {v0}, LCg/p;->u0()LEg/M;

    move-result-object v0

    new-instance v1, LRf/i$a;

    invoke-direct {v1, p0}, LRf/i$a;-><init>(LRf/i;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LEg/s0;->d(LEg/F;Lyf/l;LNg/d;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/s;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LOf/n;
    .locals 0

    return-object p0
.end method
