.class public final Lbg/e;
.super LRf/p;
.source "SourceFile"

# interfaces
.implements LZf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/e$a;
    }
.end annotation


# instance fields
.field public final g:Lag/g;

.field public final h:Leg/g;

.field public final i:LOf/e;

.field public final j:Lag/g;

.field public final k:Ljf/m;

.field public final l:LOf/f;

.field public final m:LOf/A;

.field public final n:LOf/i0;

.field public final o:Z

.field public final p:Lbg/e$a;

.field public final q:Lbg/i;

.field public final r:LOf/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/S<",
            "Lbg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lxg/g;

.field public final t:Lbg/A;

.field public final u:Lag/e;

.field public final w:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lag/g;LOf/k;Leg/g;LOf/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lag/g;->a:Lag/c;

    iget-object v1, v0, Lag/c;->a:LDg/d;

    invoke-interface {p3}, Leg/s;->getName()Lng/f;

    move-result-object v2

    iget-object v0, v0, Lag/c;->j:LTf/i;

    invoke-virtual {v0, p3}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LRf/p;-><init>(LDg/d;LOf/k;Lng/f;LOf/V;)V

    iput-object p1, p0, Lbg/e;->g:Lag/g;

    iput-object p3, p0, Lbg/e;->h:Leg/g;

    iput-object p4, p0, Lbg/e;->i:LOf/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lag/b;->a(Lag/g;LOf/g;Leg/g;I)Lag/g;

    move-result-object v1

    iput-object v1, p0, Lbg/e;->j:Lag/g;

    iget-object p1, v1, Lag/g;->a:Lag/c;

    iget-object p2, p1, Lag/c;->g:LYf/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbg/e$d;

    invoke-direct {p2, p0}, Lbg/e$d;-><init>(Lbg/e;)V

    invoke-static {p2}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p2

    iput-object p2, p0, Lbg/e;->k:Ljf/m;

    invoke-interface {p3}, Leg/g;->isAnnotationType()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LOf/f;->e:LOf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Leg/g;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LOf/f;->b:LOf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Leg/g;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LOf/f;->c:LOf/f;

    goto :goto_0

    :cond_2
    sget-object p2, LOf/f;->a:LOf/f;

    :goto_0
    iput-object p2, p0, Lbg/e;->l:LOf/f;

    invoke-interface {p3}, Leg/g;->isAnnotationType()Z

    move-result p2

    sget-object v0, LOf/A;->a:LOf/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_8

    invoke-interface {p3}, Leg/g;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Leg/g;->w()Z

    move-result p2

    invoke-interface {p3}, Leg/g;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Leg/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Leg/g;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Leg/r;->isFinal()Z

    move-result v5

    if-eqz p2, :cond_6

    sget-object v0, LOf/A;->b:LOf/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LOf/A;->d:LOf/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v0, LOf/A;->c:LOf/A;

    :cond_8
    :goto_3
    iput-object v0, p0, Lbg/e;->m:LOf/A;

    invoke-interface {p3}, Leg/r;->getVisibility()LOf/i0;

    move-result-object p2

    iput-object p2, p0, Lbg/e;->n:LOf/i0;

    invoke-interface {p3}, Leg/g;->r()LUf/q;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p3}, Leg/r;->isStatic()Z

    move-result p2

    if-nez p2, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    iput-boolean p2, p0, Lbg/e;->o:Z

    new-instance p2, Lbg/e$a;

    invoke-direct {p2, p0}, Lbg/e$a;-><init>(Lbg/e;)V

    iput-object p2, p0, Lbg/e;->p:Lbg/e$a;

    new-instance v0, Lbg/i;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbg/i;-><init>(Lag/g;LOf/e;Leg/g;ZLbg/i;)V

    iput-object v0, v2, Lbg/e;->q:Lbg/i;

    sget-object p0, LOf/S;->e:LOf/S$a;

    iget-object p2, p1, Lag/c;->a:LDg/d;

    iget-object p1, p1, Lag/c;->u:LFg/n;

    iget-object p1, p1, LFg/n;->c:LFg/g$a;

    new-instance p3, Lbg/e$e;

    invoke-direct {p3, v2}, Lbg/e$e;-><init>(Lbg/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOf/S;

    invoke-direct {p0, v2, p2, p3, p1}, LOf/S;-><init>(LRf/e;LDg/d;Lyf/l;LFg/g;)V

    iput-object p0, v2, Lbg/e;->r:LOf/S;

    new-instance p0, Lxg/g;

    invoke-direct {p0, v0}, Lxg/g;-><init>(Lxg/i;)V

    iput-object p0, v2, Lbg/e;->s:Lxg/g;

    new-instance p0, Lbg/A;

    invoke-direct {p0, v1, v3, v2}, Lbg/A;-><init>(Lag/g;Leg/g;Lbg/e;)V

    iput-object p0, v2, Lbg/e;->t:Lbg/A;

    invoke-static {v1, v3}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object p0

    iput-object p0, v2, Lbg/e;->u:Lag/e;

    new-instance p0, Lbg/e$b;

    invoke-direct {p0, v2}, Lbg/e$b;-><init>(Lbg/e;)V

    invoke-virtual {p2, p0}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p0

    iput-object p0, v2, Lbg/e;->w:LDg/j;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Lxg/i;
    .locals 0

    iget-object p0, p0, Lbg/e;->s:Lxg/g;

    return-object p0
.end method

.method public final C()Lxg/i;
    .locals 0

    invoke-super {p0}, LRf/e;->C()Lxg/i;

    move-result-object p0

    check-cast p0, Lbg/i;

    return-object p0
.end method

.method public final C0()Lbg/i;
    .locals 0

    invoke-super {p0}, LRf/e;->C()Lxg/i;

    move-result-object p0

    check-cast p0, Lbg/i;

    return-object p0
.end method

.method public final Q()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LOf/A;->b:LOf/A;

    iget-object v1, p0, Lbg/e;->m:LOf/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LEg/r0;->b:LEg/r0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v0

    iget-object v1, p0, Lbg/e;->h:Leg/g;

    invoke-interface {v1}, Leg/g;->l()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg/j;

    iget-object v5, p0, Lbg/e;->j:Lag/g;

    iget-object v5, v5, Lag/g;->e:Lcg/d;

    invoke-virtual {v5, v4, v0}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v4

    invoke-virtual {v4}, LEg/F;->D0()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->l()LOf/h;

    move-result-object v4

    instance-of v5, v4, LOf/e;

    if-eqz v5, :cond_1

    check-cast v4, LOf/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lbg/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lkf/v;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_3
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

    iget-object p0, p0, Lbg/e;->m:LOf/A;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    iget-object p0, p0, Lbg/e;->u:Lag/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lbg/e;->q:Lbg/i;

    iget-object p0, p0, Lbg/i;->q:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LOf/f;
    .locals 0

    iget-object p0, p0, Lbg/e;->l:LOf/f;

    return-object p0
.end method

.method public final getVisibility()LOf/r;
    .locals 2

    sget-object v0, LOf/q;->a:LOf/q$d;

    iget-object v1, p0, Lbg/e;->n:LOf/i0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/e;->h:Leg/g;

    invoke-interface {p0}, Leg/g;->r()LUf/q;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LXf/s;->a:LXf/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v1}, LXf/I;->a(LOf/i0;)LOf/r;

    move-result-object p0

    return-object p0
.end method

.method public final i()LEg/d0;
    .locals 0

    iget-object p0, p0, Lbg/e;->p:Lbg/e$a;

    return-object p0
.end method

.method public final i0()Z
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
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/e;->r:LOf/S;

    invoke-virtual {p0, p1}, LOf/S;->a(LFg/g;)Lxg/i;

    move-result-object p0

    check-cast p0, Lbg/i;

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

    iget-object p0, p0, Lbg/e;->w:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o0()Lxg/i;
    .locals 0

    iget-object p0, p0, Lbg/e;->t:Lbg/A;

    return-object p0
.end method

.method public final p0()LOf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lbg/e;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LOf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
