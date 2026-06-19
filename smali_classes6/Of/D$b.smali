.class public final LOf/D$b;
.super LRf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LEg/n;


# direct methods
.method public constructor <init>(LDg/d;LOf/g;Lng/f;ZI)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/V;->a:LOf/V$a;

    invoke-direct {p0, p1, p2, p3, v0}, LRf/p;-><init>(LDg/d;LOf/k;Lng/f;LOf/V;)V

    iput-boolean p4, p0, LOf/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LEf/f;->J(II)LEf/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LEf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LEf/c;

    iget-boolean p4, p4, LEf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkf/D;

    invoke-virtual {p4}, Lkf/D;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, LRf/b0;->F0(LRf/e;ILng/f;ILDg/d;)LRf/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LOf/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, LEg/n;

    invoke-static {p0}, LOf/b0;->b(LOf/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object p4

    invoke-interface {p4}, LOf/B;->j()LLf/k;

    move-result-object p4

    invoke-virtual {p4}, LLf/k;->e()LEg/M;

    move-result-object p4

    invoke-static {p4}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, LEg/n;-><init>(LRf/J;Ljava/util/List;Ljava/util/Collection;LDg/d;)V

    iput-object p2, p0, LOf/D$b;->i:LEg/n;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final c0()LOf/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/c0<",
            "LEg/M;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LOf/A;
    .locals 0

    sget-object p0, LOf/A;->a:LOf/A;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final getKind()LOf/f;
    .locals 0

    sget-object p0, LOf/f;->a:LOf/f;

    return-object p0
.end method

.method public final getVisibility()LOf/r;
    .locals 1

    sget-object p0, LOf/q;->e:LOf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()LEg/d0;
    .locals 0

    iget-object p0, p0, LOf/D$b;->i:LEg/n;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(LFg/g;)Lxg/i;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxg/i$b;->b:Lxg/i$b;

    return-object p0
.end method

.method public final l0()Z
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

    iget-object p0, p0, LOf/D$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o0()Lxg/i;
    .locals 0

    sget-object p0, Lxg/i$b;->b:Lxg/i$b;

    return-object p0
.end method

.method public final p0()LOf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, LOf/D$b;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/e;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LOf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
