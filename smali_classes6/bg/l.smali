.class public final Lbg/l;
.super Lbg/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/l$b;,
        Lbg/l$a;
    }
.end annotation


# instance fields
.field public final n:Leg/t;

.field public final o:Lbg/k;

.field public final p:LDg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Lbg/l$a;",
            "LOf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/g;Leg/t;Lbg/k;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbg/m;-><init>(Lag/g;Lbg/i;)V

    iput-object p2, p0, Lbg/l;->n:Leg/t;

    iput-object p3, p0, Lbg/l;->o:Lbg/k;

    iget-object p2, p1, Lag/g;->a:Lag/c;

    iget-object p2, p2, Lag/c;->a:LDg/d;

    new-instance p3, Lbg/l$d;

    invoke-direct {p3, p1, p0}, Lbg/l$d;-><init>(Lag/g;Lbg/l;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDg/d$f;

    invoke-direct {v0, p2, p3}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    iput-object v0, p0, Lbg/l;->p:LDg/k;

    new-instance p3, Lbg/l$c;

    invoke-direct {p3, p1, p0}, Lbg/l$c;-><init>(Lag/g;Lbg/l;)V

    invoke-virtual {p2, p3}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, Lbg/l;->q:LDg/i;

    return-void
.end method

.method public static final v(Lbg/l;)Lmg/e;
    .locals 0

    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->d:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object p0

    iget-object p0, p0, LAg/l;->c:LAg/m;

    invoke-static {p0}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbg/l;->w(Lng/f;Leg/g;)LOf/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LOf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lxg/d;->l:I

    sget v1, Lxg/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lxg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg/m;->d:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOf/k;

    instance-of v2, v1, LOf/e;

    if-eqz v2, :cond_1

    check-cast v1, LOf/e;

    invoke-interface {v1}, LOf/k;->getName()Lng/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final h(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lxg/d;->e:I

    invoke-virtual {p1, v0}, Lxg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_0
    iget-object p1, p0, Lbg/l;->p:LDg/k;

    invoke-interface {p1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LNg/b;->a:LNg/b$b;

    :cond_3
    iget-object p0, p0, Lbg/l;->n:Leg/t;

    invoke-interface {p0, p2}, Leg/t;->n(Lyf/l;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p1, Lkf/w;->a:Lkf/w;

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Leg/s;->getName()Lng/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final i(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final k()Lbg/b;
    .locals 0

    sget-object p0, Lbg/b$a;->a:Lbg/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lng/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lxg/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final q()LOf/k;
    .locals 0

    iget-object p0, p0, Lbg/l;->o:Lbg/k;

    return-object p0
.end method

.method public final w(Lng/f;Leg/g;)LOf/e;
    .locals 2

    sget-object v0, Lng/h;->a:Lng/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lng/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbg/l;->p:LDg/k;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/l$a;

    invoke-direct {v0, p1, p2}, Lbg/l$a;-><init>(Lng/f;Leg/g;)V

    iget-object p0, p0, Lbg/l;->q:LDg/i;

    invoke-interface {p0, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
