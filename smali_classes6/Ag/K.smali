.class public final LAg/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAg/n;

.field public final b:LAg/K;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LDg/i;

.field public final f:LDg/i;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAg/n;LAg/K;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/n;",
            "LAg/K;",
            "Ljava/util/List<",
            "Lig/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/K;->a:LAg/n;

    iput-object p2, p0, LAg/K;->b:LAg/K;

    iput-object p4, p0, LAg/K;->c:Ljava/lang/String;

    iput-object p5, p0, LAg/K;->d:Ljava/lang/String;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p2, p1, LAg/l;->a:LDg/d;

    new-instance p4, LAg/K$a;

    invoke-direct {p4, p0}, LAg/K$a;-><init>(LAg/K;)V

    invoke-virtual {p2, p4}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p2

    iput-object p2, p0, LAg/K;->e:LDg/i;

    iget-object p1, p1, LAg/l;->a:LDg/d;

    new-instance p2, LAg/K$c;

    invoke-direct {p2, p0}, LAg/K$c;-><init>(LAg/K;)V

    invoke-virtual {p1, p2}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, LAg/K;->f:LDg/i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkf/y;->a:Lkf/y;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lig/r;

    iget v0, p5, Lig/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LCg/q;

    iget-object v2, p0, LAg/K;->a:LAg/n;

    invoke-direct {v1, v2, p5, p3}, LCg/q;-><init>(LAg/n;Lig/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LAg/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LEg/M;LEg/F;)LEg/M;
    .locals 7

    invoke-static {p0}, LYi/b;->l(LEg/F;)LLf/k;

    move-result-object v0

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v1

    invoke-static {p0}, LLf/g;->f(LEg/F;)LEg/F;

    move-result-object v2

    invoke-static {p0}, LLf/g;->d(LEg/F;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LLf/g;->g(LEg/F;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkf/v;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEg/j0;

    invoke-interface {v6}, LEg/j0;->getType()LEg/F;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LLf/g;->b(LLf/k;LPf/h;LEg/F;Ljava/util/List;Ljava/util/ArrayList;LEg/F;Z)LEg/M;

    move-result-object p1

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result p0

    invoke-virtual {p1, p0}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LAg/K;Lig/p;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lig/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LAg/K;->a:LAg/n;

    iget-object v1, v1, LAg/n;->d:Lkg/g;

    invoke-static {p1, v1}, Lkg/f;->a(Lig/p;Lkg/g;)Lig/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LAg/K;->e(LAg/K;Lig/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkf/x;->a:Lkf/x;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LPf/h;LEg/d0;LOf/k;)LEg/b0;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEg/a0;

    invoke-interface {p3, p1}, LEg/a0;->a(LPf/h;)LEg/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object p1, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LEg/b0$a;->c(Ljava/util/List;)LEg/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LAg/K;Lig/p;I)LOf/e;
    .locals 4

    iget-object v0, p0, LAg/K;->a:LAg/n;

    iget-object v0, v0, LAg/n;->b:Lkg/c;

    invoke-static {v0, p2}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object p2

    new-instance v0, LAg/K$e;

    invoke-direct {v0, p0}, LAg/K$e;-><init>(LAg/K;)V

    invoke-static {v0, p1}, LOg/n;->p(Lyf/l;Ljava/lang/Object;)LOg/h;

    move-result-object p1

    sget-object v0, LAg/K$f;->a:LAg/K$f;

    invoke-static {p1, v0}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LOg/v;->a:LOg/h;

    invoke-interface {v1}, LOg/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LOg/v;->b:Lyf/l;

    invoke-interface {v3, v2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LAg/K$d;->a:LAg/K$d;

    invoke-static {p1, p2}, LOg/n;->p(Lyf/l;Ljava/lang/Object;)LOg/h;

    move-result-object p1

    invoke-static {p1}, LOg/t;->q(LOg/h;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LAg/K;->a:LAg/n;

    iget-object p0, p0, LAg/n;->a:LAg/l;

    iget-object p0, p0, LAg/l;->l:LOf/D;

    invoke-virtual {p0, p2, v0}, LOf/D;->a(Lng/b;Ljava/util/List;)LOf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/K;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LOf/a0;
    .locals 2

    iget-object v0, p0, LAg/K;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/a0;

    if-nez v0, :cond_1

    iget-object p0, p0, LAg/K;->b:LAg/K;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LAg/K;->c(I)LOf/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lig/p;Z)LEg/M;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lig/p;->n()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, LAg/K;->a:LAg/n;

    if-eqz v8, :cond_0

    iget v8, v1, Lig/p;->i:I

    iget-object v11, v10, LAg/n;->b:Lkg/c;

    invoke-static {v11, v8}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object v8

    iget-boolean v8, v8, Lng/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LAg/n;->a:LAg/l;

    iget-object v8, v8, LAg/l;->g:LAg/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, Lig/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, Lig/p;->l:I

    iget-object v11, v10, LAg/n;->b:Lkg/c;

    invoke-static {v11, v8}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object v8

    iget-boolean v8, v8, Lng/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LAg/n;->a:LAg/l;

    iget-object v8, v8, LAg/l;->g:LAg/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lig/p;->n()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, Lig/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LAg/K;->e:LDg/i;

    invoke-interface {v7, v6}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/h;

    if-nez v6, :cond_8

    iget v6, v1, Lig/p;->i:I

    invoke-static {v0, v1, v6}, LAg/K;->h(LAg/K;Lig/p;I)LOf/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, Lig/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Lig/p;->j:I

    invoke-virtual {v0, v6}, LAg/K;->c(I)LOf/a0;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LGg/i;->a:LGg/i;

    sget-object v6, LGg/h;->o:LGg/h;

    iget v7, v1, Lig/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LAg/K;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LGg/i;->d(LGg/h;[Ljava/lang/String;)LGg/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, LAg/n;->b:Lkg/c;

    iget v7, v1, Lig/p;->k:I

    invoke-interface {v6, v7}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LAg/K;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LOf/a0;

    invoke-interface {v9}, LOf/k;->getName()Lng/f;

    move-result-object v9

    invoke-virtual {v9}, Lng/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, LOf/a0;

    if-nez v7, :cond_6

    sget-object v7, LGg/i;->a:LGg/i;

    sget-object v7, LGg/h;->p:LGg/h;

    iget-object v8, v10, LAg/n;->c:LOf/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LGg/i;->d(LGg/h;[Ljava/lang/String;)LGg/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, Lig/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LAg/K;->f:LDg/i;

    invoke-interface {v7, v6}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/h;

    if-nez v6, :cond_8

    iget v6, v1, Lig/p;->l:I

    invoke-static {v0, v1, v6}, LAg/K;->h(LAg/K;Lig/p;I)LOf/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LOf/h;->i()LEg/d0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LGg/i;->a:LGg/i;

    sget-object v6, LGg/h;->r:LGg/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, LGg/i;->d(LGg/h;[Ljava/lang/String;)LGg/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LEg/d0;->l()LOf/h;

    move-result-object v7

    invoke-static {v7}, LGg/i;->f(LOf/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LGg/i;->a:LGg/i;

    sget-object v0, LGg/h;->x:LGg/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkf/x;->a:Lkf/x;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LGg/i;->e(LGg/h;Ljava/util/List;LEg/d0;[Ljava/lang/String;)LGg/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LCg/a;

    iget-object v8, v10, LAg/n;->a:LAg/l;

    iget-object v8, v8, LAg/l;->a:LDg/d;

    new-instance v9, LAg/K$b;

    invoke-direct {v9, v0, v1}, LAg/K$b;-><init>(LAg/K;Lig/p;)V

    invoke-direct {v7, v8, v9}, LCg/a;-><init>(LDg/d;Lyf/a;)V

    iget-object v8, v10, LAg/n;->a:LAg/l;

    iget-object v9, v8, LAg/l;->s:Ljava/util/List;

    iget-object v13, v10, LAg/n;->c:LOf/k;

    invoke-static {v9, v7, v6, v13}, LAg/K;->f(Ljava/util/List;LPf/h;LEg/d0;LOf/k;)LEg/b0;

    move-result-object v9

    invoke-static/range {p0 .. p1}, LAg/K;->e(LAg/K;Lig/p;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, LAg/n;->d:Lkg/g;

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    const/16 v18, 0x0

    if-ltz v14, :cond_14

    move-object/from16 v11, v16

    check-cast v11, Lig/p$b;

    const/16 v16, 0x4

    invoke-interface {v6}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkf/v;->e0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/a0;

    iget-object v4, v11, Lig/p$b;->c:Lig/p$b$c;

    sget-object v14, Lig/p$b$c;->e:Lig/p$b$c;

    if-ne v4, v14, :cond_c

    if-nez v3, :cond_b

    new-instance v3, LEg/S;

    iget-object v4, v8, LAg/l;->b:LOf/B;

    invoke-interface {v4}, LOf/B;->j()LLf/k;

    move-result-object v4

    invoke-direct {v3, v4}, LEg/S;-><init>(LLf/k;)V

    :goto_5
    move/from16 v4, v16

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_b
    new-instance v4, LEg/T;

    invoke-direct {v4, v3}, LEg/T;-><init>(LOf/a0;)V

    move-object v3, v4

    goto :goto_5

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v14, 0x3

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    if-eq v3, v14, :cond_d

    new-instance v0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x2

    :cond_10
    :goto_6
    iget v3, v11, Lig/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_11

    iget-object v3, v11, Lig/p$b;->d:Lig/p;

    move/from16 v4, v16

    goto :goto_7

    :cond_11
    and-int/lit8 v3, v3, 0x4

    move/from16 v4, v16

    if-ne v3, v4, :cond_12

    iget v3, v11, Lig/p$b;->e:I

    invoke-virtual {v12, v3}, Lkg/g;->a(I)Lig/p;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object/from16 v3, v18

    :goto_7
    if-nez v3, :cond_13

    new-instance v3, LEg/l0;

    sget-object v12, LGg/h;->M:LGg/h;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v3, v12, v11}, LEg/l0;-><init>(ILEg/F;)V

    goto :goto_8

    :cond_13
    new-instance v11, LEg/l0;

    invoke-virtual {v0, v3}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v3

    invoke-direct {v11, v14, v3}, LEg/l0;-><init>(ILEg/F;)V

    move-object v3, v11

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lkf/o;->M()V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v15}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LEg/d0;->l()LOf/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, LOf/Z;

    if-eqz v4, :cond_19

    check-cast v3, LOf/Z;

    invoke-static {v3, v2}, LEg/G;->b(LOf/Z;Ljava/util/List;)LEg/M;

    move-result-object v2

    iget-object v3, v8, LAg/l;->s:Ljava/util/List;

    invoke-virtual {v2}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v4

    invoke-static {v7, v4}, Lkf/v;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, LPf/h$a;->a:LPf/h$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, LPf/i;

    invoke-direct {v5, v4}, LPf/i;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, LAg/K;->f(Ljava/util/List;LPf/h;LEg/d0;LOf/k;)LEg/b0;

    move-result-object v3

    invoke-static {v2}, LEg/s0;->f(LEg/F;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lig/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LEg/M;->K0(Z)LEg/M;

    move-result-object v2

    invoke-virtual {v2, v3}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object v2

    move-object/from16 v5, v18

    goto/16 :goto_15

    :cond_19
    sget-object v3, Lkg/b;->a:Lkg/b$a;

    iget v4, v1, Lig/p;->q:I

    invoke-virtual {v3, v4}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Lig/p;->e:Z

    invoke-interface {v6}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_c
    move-object/from16 v5, v18

    goto/16 :goto_13

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1a

    invoke-interface {v6}, LEg/d0;->j()LLf/k;

    move-result-object v5

    invoke-virtual {v5, v4}, LLf/k;->v(I)LOf/e;

    move-result-object v4

    invoke-interface {v4}, LOf/h;->i()LEg/d0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v9, v4, v2, v3, v5}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object v18

    goto :goto_c

    :cond_1c
    move-object/from16 v5, v18

    invoke-static {v9, v6, v2, v3, v5}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object v3

    invoke-virtual {v3}, LEg/F;->D0()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->l()LOf/h;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LLf/g;->e(LOf/h;)LMf/c;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    sget-object v4, LMf/c;->d:LMf/c;

    if-ne v5, v4, :cond_25

    invoke-static {v3}, LLf/g;->g(LEg/F;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkf/v;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/j0;

    if-eqz v4, :cond_25

    invoke-interface {v4}, LEg/j0;->getType()LEg/F;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->l()LOf/h;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v5

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4}, LEg/F;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_24

    sget-object v7, LLf/o;->f:Lng/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, LAg/L;->a:Lng/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, LEg/F;->B0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/j0;

    invoke-interface {v4}, LEg/j0;->getType()LEg/F;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, LOf/a;

    if-eqz v5, :cond_21

    move-object v5, v13

    check-cast v5, LOf/a;

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_22

    invoke-static {v5}, Lug/b;->c(LOf/l;)Lng/c;

    move-result-object v5

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    sget-object v7, LAg/J;->a:Lng/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v3, v4}, LAg/K;->a(LEg/M;LEg/F;)LEg/M;

    move-result-object v5

    goto :goto_13

    :cond_23
    invoke-static {v3, v4}, LAg/K;->a(LEg/M;LEg/F;)LEg/M;

    move-result-object v5

    goto :goto_13

    :cond_24
    :goto_11
    move-object v5, v3

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_26

    sget-object v3, LGg/i;->a:LGg/i;

    sget-object v3, LGg/h;->q:LGg/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LGg/i;->e(LGg/h;Ljava/util/List;LEg/d0;[Ljava/lang/String;)LGg/f;

    move-result-object v2

    goto :goto_14

    :cond_26
    move-object v2, v5

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_27
    iget-boolean v3, v1, Lig/p;->e:Z

    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object v2

    sget-object v3, Lkg/b;->b:Lkg/b$a;

    iget v4, v1, Lig/p;->q:I

    invoke-virtual {v3, v4}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v9, 0x1

    invoke-static {v2, v9}, LEg/r$a;->a(LEg/u0;Z)LEg/r;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_15
    iget v3, v1, Lig/p;->c:I

    const/16 v4, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v4, :cond_2a

    iget-object v11, v1, Lig/p;->o:Lig/p;

    goto :goto_16

    :cond_2a
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    iget v3, v1, Lig/p;->p:I

    invoke-virtual {v12, v3}, Lkg/g;->a(I)Lig/p;

    move-result-object v11

    goto :goto_16

    :cond_2b
    move-object v11, v5

    :goto_16
    if-eqz v11, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, LAg/K;->d(Lig/p;Z)LEg/M;

    move-result-object v0

    invoke-static {v2, v0}, LEg/Q;->c(LEg/M;LEg/M;)LEg/M;

    move-result-object v2

    :cond_2c
    invoke-virtual {v1}, Lig/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, Lig/p;->i:I

    iget-object v1, v10, LAg/n;->b:Lkg/c;

    invoke-static {v1, v0}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object v0

    iget-object v1, v8, LAg/l;->r:LQf/e;

    invoke-interface {v1, v0, v2}, LQf/e;->a(Lng/b;LEg/M;)LEg/M;

    :cond_2d
    return-object v2
.end method

.method public final g(Lig/p;)LEg/F;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lig/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LAg/K;->a:LAg/n;

    iget-object v1, v0, LAg/n;->b:Lkg/c;

    iget v3, p1, Lig/p;->f:I

    invoke-interface {v1, v3}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LAg/K;->d(Lig/p;Z)LEg/M;

    move-result-object v3

    iget-object v4, v0, LAg/n;->d:Lkg/g;

    iget v5, p1, Lig/p;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lig/p;->g:Lig/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget v5, p1, Lig/p;->h:I

    invoke-virtual {v4, v5}, Lkg/g;->a(I)Lig/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LAg/K;->d(Lig/p;Z)LEg/M;

    move-result-object p0

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->j:LAg/t;

    invoke-interface {v0, p1, v1, v3, p0}, LAg/t;->a(Lig/p;Ljava/lang/String;LEg/M;LEg/M;)LEg/F;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LAg/K;->d(Lig/p;Z)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAg/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LAg/K;->b:LAg/K;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAg/K;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
