.class public abstract Lbg/m;
.super Lxg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/m$a;,
        Lbg/m$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lag/g;

.field public final c:Lbg/i;

.field public final d:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Collection<",
            "LOf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Lbg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/f;",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Lng/f;",
            "LOf/N;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/f;",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LDg/j;

.field public final j:LDg/j;

.field public final k:LDg/j;

.field public final l:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/f;",
            "Ljava/util/List<",
            "LOf/N;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lbg/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LFf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lbg/m;->m:[LFf/k;

    return-void
.end method

.method public constructor <init>(Lag/g;Lbg/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/j;-><init>()V

    iput-object p1, p0, Lbg/m;->b:Lag/g;

    iput-object p2, p0, Lbg/m;->c:Lbg/i;

    iget-object p1, p1, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->a:LDg/d;

    new-instance p2, Lbg/n;

    invoke-direct {p2, p0}, Lbg/n;-><init>(Lbg/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDg/e;

    invoke-direct {v0, p1, p2}, LDg/d$h;-><init>(LDg/d;Lyf/a;)V

    iput-object v0, p0, Lbg/m;->d:LDg/j;

    new-instance p2, Lbg/p;

    invoke-direct {p2, p0}, Lbg/p;-><init>(Lbg/m;)V

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->e:LDg/j;

    new-instance p2, LGc/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->f:LDg/h;

    new-instance p2, Lbg/o;

    invoke-direct {p2, p0}, Lbg/o;-><init>(Lbg/m;)V

    invoke-virtual {p1, p2}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->g:LDg/i;

    new-instance p2, LRf/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LRf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->h:LDg/h;

    new-instance p2, Lbg/q;

    invoke-direct {p2, p0}, Lbg/q;-><init>(Lbg/m;)V

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->i:LDg/j;

    new-instance p2, Lbg/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbg/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->j:LDg/j;

    new-instance p2, LFg/l;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LFg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p2

    iput-object p2, p0, Lbg/m;->k:LDg/j;

    new-instance p2, LDc/t;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LDc/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p1

    iput-object p1, p0, Lbg/m;->l:LDg/h;

    return-void
.end method

.method public static l(Leg/q;Lag/g;)LEg/F;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Leg/p;->q()LUf/q;

    move-result-object v0

    iget-object v0, v0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LEg/r0;->b:LEg/r0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v0

    invoke-interface {p0}, Leg/q;->y()LUf/D;

    move-result-object p0

    iget-object p1, p1, Lag/g;->e:Lcg/d;

    invoke-virtual {p1, p0, v0}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lag/g;LRf/D;Ljava/util/List;)Lbg/m$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkf/v;->E0(Ljava/lang/Iterable;)Lkf/B;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkf/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Lkf/C;

    iget-object v7, v6, Lkf/C;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkf/C;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf/A;

    iget v10, v6, Lkf/A;->a:I

    iget-object v6, v6, Lkf/A;->b:Ljava/lang/Object;

    check-cast v6, Leg/z;

    invoke-static {v0, v6}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object v11

    sget-object v7, LEg/r0;->b:LEg/r0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v7

    invoke-interface {v6}, Leg/z;->b()Z

    move-result v8

    iget-object v12, v0, Lag/g;->a:Lag/c;

    const/4 v13, 0x1

    iget-object v14, v0, Lag/g;->e:Lcg/d;

    iget-object v15, v12, Lag/c;->o:LRf/M;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Leg/z;->getType()Leg/w;

    move-result-object v8

    instance-of v4, v8, Leg/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, Leg/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, Lcg/d;->c(Leg/f;Lcg/a;Z)LEg/u0;

    move-result-object v4

    iget-object v7, v15, LRf/M;->d:LLf/k;

    invoke-virtual {v7, v4}, LLf/k;->f(LEg/F;)LEg/F;

    move-result-object v7

    new-instance v8, Ljf/i;

    invoke-direct {v8, v4, v7}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Leg/z;->getType()Leg/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v4

    new-instance v8, Ljf/i;

    invoke-direct {v8, v4, v9}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, Ljf/i;->a:Ljava/lang/Object;

    check-cast v4, LEg/F;

    iget-object v7, v8, Ljf/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LEg/F;

    invoke-virtual/range {p1 .. p1}, LRf/s;->getName()Lng/f;

    move-result-object v7

    invoke-virtual {v7}, Lng/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_3

    iget-object v7, v15, LRf/M;->d:LLf/k;

    invoke-virtual {v7}, LLf/k;->o()LEg/M;

    move-result-object v7

    invoke-virtual {v7, v4}, LEg/F;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    invoke-static {v7}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Leg/z;->getName()Lng/f;

    move-result-object v7

    if-nez v7, :cond_4

    move v5, v13

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v7

    :cond_5
    :goto_2
    new-instance v8, LRf/d0;

    iget-object v9, v12, Lag/c;->j:LTf/i;

    invoke-virtual {v9, v6}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v13, v4

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v18}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbg/m$b;

    invoke-direct {v1, v0, v5}, Lbg/m$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbg/m;->m:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbg/m;->i:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg/m;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg/m;->l:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, p1}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbg/m;->m:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lbg/m;->j:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "LWf/b;",
            ")",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg/m;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg/m;->h:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, p1}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbg/m;->m:[LFf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lbg/m;->k:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/m;->d:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lng/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lbg/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lng/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lng/f;)V
.end method

.method public abstract o(Lxg/d;)Ljava/util/Set;
.end method

.method public abstract p()LOf/Q;
.end method

.method public abstract q()LOf/k;
.end method

.method public r(LZf/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Leg/q;Ljava/util/ArrayList;LEg/F;Ljava/util/List;)Lbg/m$a;
.end method

.method public final t(Leg/q;)LZf/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbg/m;->b:Lag/g;

    invoke-static {v2, v1}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object v3

    invoke-virtual {v0}, Lbg/m;->q()LOf/k;

    move-result-object v4

    invoke-interface {v1}, Leg/s;->getName()Lng/f;

    move-result-object v5

    iget-object v6, v2, Lag/g;->a:Lag/c;

    iget-object v6, v6, Lag/c;->j:LTf/i;

    invoke-virtual {v6, v1}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v6

    iget-object v7, v0, Lbg/m;->e:LDg/j;

    invoke-interface {v7}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbg/b;

    invoke-interface {v1}, Leg/s;->getName()Lng/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lbg/b;->c(Lng/f;)Leg/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, Leg/q;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LZf/e;->Q0(LOf/k;Lag/e;Lng/f;Ldg/a;Z)LZf/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lag/g;->c:Ljava/lang/Object;

    iget-object v4, v2, Lag/g;->a:Lag/c;

    new-instance v5, Lag/i;

    invoke-direct {v5, v2, v9, v1, v8}, Lag/i;-><init>(Lag/g;LOf/l;Leg/y;I)V

    new-instance v2, Lag/g;

    invoke-direct {v2, v4, v5, v3}, Lag/g;-><init>(Lag/c;Lag/k;Ljf/f;)V

    invoke-interface {v1}, Leg/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/x;

    iget-object v6, v2, Lag/g;->b:Lag/k;

    invoke-interface {v6, v5}, Lag/k;->a(Leg/x;)LOf/a0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Leg/q;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lbg/m;->u(Lag/g;LRf/D;Ljava/util/List;)Lbg/m$b;

    move-result-object v3

    invoke-static {v1, v2}, Lbg/m;->l(Leg/q;Lag/g;)LEg/F;

    move-result-object v5

    iget-object v6, v3, Lbg/m$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Lbg/m;->s(Leg/q;Ljava/util/ArrayList;LEg/F;Ljava/util/List;)Lbg/m$a;

    move-result-object v4

    invoke-virtual {v0}, Lbg/m;->p()LOf/Q;

    move-result-object v11

    sget-object v12, Lkf/x;->a:Lkf/x;

    invoke-interface {v1}, Leg/r;->isAbstract()Z

    move-result v0

    invoke-interface {v1}, Leg/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_2

    sget-object v0, LOf/A;->d:LOf/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    sget-object v0, LOf/A;->c:LOf/A;

    goto :goto_2

    :cond_3
    sget-object v0, LOf/A;->a:LOf/A;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Leg/r;->getVisibility()LOf/i0;

    move-result-object v0

    invoke-static {v0}, LXf/I;->a(LOf/i0;)LOf/r;

    move-result-object v17

    sget-object v18, Lkf/y;->a:Lkf/y;

    iget-object v13, v4, Lbg/m$a;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Lbg/m$a;->b:Ljava/util/List;

    iget-object v15, v4, Lbg/m$a;->a:LEg/F;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, LZf/e;->P0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;Ljava/util/Map;)LRf/W;

    iget-boolean v0, v3, Lbg/m$b;->b:Z

    invoke-virtual {v9, v8, v0}, LZf/e;->R0(ZZ)V

    iget-object v0, v4, Lbg/m$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->e:LYf/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg/m;->q()LOf/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
