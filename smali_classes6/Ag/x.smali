.class public final LAg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAg/n;

.field public final b:LAg/f;


# direct methods
.method public constructor <init>(LAg/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/x;->a:LAg/n;

    new-instance v0, LAg/f;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object v1, p1, LAg/l;->b:LOf/B;

    iget-object p1, p1, LAg/l;->l:LOf/D;

    invoke-direct {v0, v1, p1}, LAg/f;-><init>(LOf/B;LOf/D;)V

    iput-object v0, p0, LAg/x;->b:LAg/f;

    return-void
.end method


# virtual methods
.method public final a(LOf/k;)LAg/G;
    .locals 3

    instance-of v0, p1, LOf/F;

    if-eqz v0, :cond_0

    new-instance v0, LAg/G$b;

    check-cast p1, LOf/F;

    invoke-interface {p1}, LOf/F;->c()Lng/c;

    move-result-object p1

    iget-object p0, p0, LAg/x;->a:LAg/n;

    iget-object v1, p0, LAg/n;->b:Lkg/c;

    iget-object v2, p0, LAg/n;->d:Lkg/g;

    iget-object p0, p0, LAg/n;->g:Lgg/m;

    invoke-direct {v0, p1, v1, v2, p0}, LAg/G$b;-><init>(Lng/c;Lkg/c;Lkg/g;Lgg/m;)V

    return-object v0

    :cond_0
    instance-of p0, p1, LCg/d;

    if-eqz p0, :cond_1

    check-cast p1, LCg/d;

    iget-object p0, p1, LCg/d;->x:LAg/G$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Log/h$c;ILAg/c;)LPf/h;
    .locals 3

    sget-object v0, Lkg/b;->c:Lkg/b$a;

    invoke-virtual {v0, p2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0

    :cond_0
    new-instance p2, LCg/r;

    iget-object v0, p0, LAg/x;->a:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->a:LDg/d;

    new-instance v1, LAg/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p3}, LAg/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, LCg/r;-><init>(LDg/d;Lyf/a;)V

    return-object p2
.end method

.method public final c(Lig/m;Z)LPf/h;
    .locals 3

    sget-object v0, Lkg/b;->c:Lkg/b$a;

    iget v1, p1, Lig/m;->d:I

    invoke-virtual {v0, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0

    :cond_0
    new-instance v0, LCg/r;

    iget-object v1, p0, LAg/x;->a:LAg/n;

    iget-object v1, v1, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->a:LDg/d;

    new-instance v2, LAg/x$a;

    invoke-direct {v2, p0, p2, p1}, LAg/x$a;-><init>(LAg/x;ZLig/m;)V

    invoke-direct {v0, v1, v2}, LCg/r;-><init>(LDg/d;Lyf/a;)V

    return-object v0
.end method

.method public final d(Lig/c;Z)LCg/c;
    .locals 14

    iget-object v12, p0, LAg/x;->a:LAg/n;

    iget-object v1, v12, LAg/n;->c:LOf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOf/e;

    new-instance v2, LCg/c;

    iget v3, p1, Lig/c;->d:I

    sget-object v13, LAg/c;->a:LAg/c;

    invoke-virtual {p0, p1, v3, v13}, LAg/x;->b(Log/h$c;ILAg/c;)LPf/h;

    move-result-object v3

    sget-object v5, LOf/b$a;->a:LOf/b$a;

    iget-object v8, v12, LAg/n;->d:Lkg/g;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v7, v12, LAg/n;->b:Lkg/c;

    iget-object v9, v12, LAg/n;->e:Lkg/h;

    iget-object v10, v12, LAg/n;->g:Lgg/m;

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, LCg/c;-><init>(LOf/e;LOf/j;LPf/h;ZLOf/b$a;Lig/c;Lkg/c;Lkg/g;Lkg/h;Lgg/m;LOf/V;)V

    sget-object v2, Lkf/x;->a:Lkf/x;

    invoke-static {v12, v0, v2}, LAg/n;->b(LAg/n;LRf/t;Ljava/util/List;)LAg/n;

    move-result-object v2

    iget-object v3, p1, Lig/c;->e:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LAg/n;->i:LAg/x;

    invoke-virtual {v2, v3, p1, v13}, LAg/x;->g(Ljava/util/List;Log/h$c;LAg/c;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkg/b;->d:Lkg/b$b;

    iget v4, p1, Lig/c;->d:I

    invoke-virtual {v3, v4}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/w;

    invoke-static {v3}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LRf/o;->N0(Ljava/util/List;LOf/r;)V

    invoke-interface {v1}, LOf/e;->m()LEg/M;

    move-result-object v2

    invoke-virtual {v0, v2}, LRf/D;->K0(LEg/M;)V

    invoke-interface {v1}, LOf/z;->m0()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->r:Z

    sget-object v1, Lkg/b;->n:Lkg/b$a;

    iget v2, p1, Lig/c;->d:I

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LRf/D;->x:Z

    return-object v0
.end method

.method public final e(Lig/h;)LCg/o;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "proto"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, Lig/h;->c:I

    const/4 v12, 0x1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_0

    iget v1, v6, Lig/h;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v6, Lig/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v14, LAg/c;->a:LAg/c;

    invoke-virtual {v0, v6, v13, v14}, LAg/x;->b(Log/h$c;ILAg/c;)LPf/h;

    move-result-object v3

    iget v1, v6, Lig/h;->c:I

    and-int/lit8 v2, v1, 0x20

    sget-object v15, LPf/h$a;->a:LPf/h$a$a;

    const/16 v4, 0x20

    iget-object v5, v0, LAg/x;->a:LAg/n;

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    :goto_2
    new-instance v1, LCg/a;

    iget-object v2, v5, LAg/n;->a:LAg/l;

    iget-object v2, v2, LAg/l;->a:LDg/d;

    new-instance v4, LAg/y;

    invoke-direct {v4, v0, v6, v14}, LAg/y;-><init>(LAg/x;Log/h$c;LAg/c;)V

    invoke-direct {v1, v2, v4}, LCg/a;-><init>(LDg/d;Lyf/a;)V

    goto :goto_3

    :cond_2
    move-object v1, v15

    :goto_3
    iget-object v0, v5, LAg/n;->c:LOf/k;

    invoke-static {v0}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v0

    iget v2, v6, Lig/h;->f:I

    iget-object v4, v5, LAg/n;->b:Lkg/c;

    invoke-static {v4, v2}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lng/c;->c(Lng/f;)Lng/c;

    move-result-object v0

    sget-object v2, LAg/J;->a:Lng/c;

    invoke-virtual {v0, v2}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkg/h;->b:Lkg/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, LAg/n;->e:Lkg/h;

    goto :goto_4

    :goto_5
    new-instance v0, LCg/o;

    iget v2, v6, Lig/h;->f:I

    invoke-static {v4, v2}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v4

    sget-object v2, Lkg/b;->o:Lkg/b$b;

    invoke-virtual {v2, v13}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/i;

    invoke-static {v2}, LAg/I;->b(Lig/i;)LOf/b$a;

    move-result-object v2

    iget-object v8, v5, LAg/n;->d:Lkg/g;

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    iget-object v1, v5, LAg/n;->c:LOf/k;

    move-object/from16 v16, v7

    iget-object v7, v5, LAg/n;->b:Lkg/c;

    move-object/from16 v17, v10

    iget-object v10, v5, LAg/n;->g:Lgg/m;

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v13, v17

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v11}, LCg/o;-><init>(LOf/k;LOf/U;LPf/h;Lng/f;LOf/b$a;Lig/h;Lkg/c;Lkg/g;Lkg/h;Lgg/m;LOf/V;)V

    iget-object v1, v6, Lig/h;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, LAg/n;->b(LAg/n;LRf/t;Ljava/util/List;)LAg/n;

    move-result-object v1

    invoke-static {v6, v8}, Lkg/f;->b(Lig/h;Lkg/g;)Lig/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v1, LAg/n;->h:LAg/K;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2, v13}, Lqg/g;->h(LOf/a;LEg/F;LPf/h;)LRf/V;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v12, LAg/n;->c:LOf/k;

    instance-of v5, v2, LOf/e;

    if-eqz v5, :cond_5

    check-cast v2, LOf/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LOf/e;->O()LOf/Q;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    iget-object v2, v6, Lig/h;->l:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_9

    iget-object v2, v6, Lig/h;->m:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lkg/g;->a(I)Lig/p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v2, v5

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, Lig/p;

    invoke-virtual {v4, v9}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v9

    invoke-static {v0, v9, v3, v15, v7}, Lqg/g;->b(LOf/a;LEg/F;Lng/f;LPf/h;I)LRf/V;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Lkf/o;->M()V

    throw v3

    :cond_c
    invoke-virtual {v4}, LAg/K;->b()Ljava/util/List;

    move-result-object v20

    iget-object v2, v6, Lig/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LAg/n;->i:LAg/x;

    invoke-virtual {v1, v2, v6, v14}, LAg/x;->g(Ljava/util/List;Log/h$c;LAg/c;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, Lkg/f;->c(Lig/h;Lkg/g;)Lig/p;

    move-result-object v1

    invoke-virtual {v4, v1}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v22

    sget-object v1, Lkg/b;->e:Lkg/b$b;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/j;

    invoke-static {v1}, LAg/H;->a(Lig/j;)LOf/A;

    move-result-object v23

    sget-object v1, Lkg/b;->d:Lkg/b$b;

    invoke-virtual {v1, v2}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/w;

    invoke-static {v1}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v24

    sget-object v25, Lkf/y;->a:Lkf/y;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, LRf/W;->P0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;Ljava/util/Map;)LRf/W;

    move-object/from16 v0, v16

    sget-object v1, Lkg/b;->p:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->m:Z

    sget-object v1, Lkg/b;->q:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->n:Z

    sget-object v1, Lkg/b;->t:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->o:Z

    sget-object v1, Lkg/b;->r:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->p:Z

    sget-object v1, Lkg/b;->s:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->q:Z

    sget-object v1, Lkg/b;->u:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->w:Z

    sget-object v1, Lkg/b;->v:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LRf/D;->r:Z

    sget-object v1, Lkg/b;->w:Lkg/b$a;

    invoke-virtual {v1, v2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LRf/D;->x:Z

    iget-object v1, v12, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->m:LAg/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lig/m;)LCg/n;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lig/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v20, 0x6

    if-ne v1, v2, :cond_0

    iget v1, v15, Lig/m;->d:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lig/m;->e:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_0
    new-instance v4, LCg/n;

    iget-object v3, v0, LAg/x;->a:LAg/n;

    move v5, v2

    iget-object v2, v3, LAg/n;->c:LOf/k;

    sget-object v6, LAg/c;->b:LAg/c;

    invoke-virtual {v0, v15, v1, v6}, LAg/x;->b(Log/h$c;ILAg/c;)LPf/h;

    move-result-object v6

    sget-object v7, Lkg/b;->e:Lkg/b$b;

    invoke-virtual {v7, v1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig/j;

    invoke-static {v7}, LAg/H;->a(Lig/j;)LOf/A;

    move-result-object v7

    sget-object v8, Lkg/b;->d:Lkg/b$b;

    invoke-virtual {v8, v1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig/w;

    invoke-static {v8}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v8

    sget-object v9, Lkg/b;->x:Lkg/b$a;

    invoke-virtual {v9, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, v15, Lig/m;->f:I

    iget-object v11, v3, LAg/n;->b:Lkg/c;

    invoke-static {v11, v10}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v10

    sget-object v11, Lkg/b;->o:Lkg/b$b;

    invoke-virtual {v11, v1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lig/i;

    invoke-static {v11}, LAg/I;->b(Lig/i;)LOf/b$a;

    move-result-object v11

    sget-object v12, Lkg/b;->B:Lkg/b$a;

    invoke-virtual {v12, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lkg/b;->A:Lkg/b$a;

    invoke-virtual {v13, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lkg/b;->D:Lkg/b$a;

    invoke-virtual {v14, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v5, Lkg/b;->E:Lkg/b$a;

    invoke-virtual {v5, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v17, v2

    sget-object v2, Lkg/b;->F:Lkg/b$a;

    invoke-virtual {v2, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v1

    iget-object v1, v3, LAg/n;->d:Lkg/g;

    const/16 v19, 0x0

    move-object/from16 v21, v1

    iget-object v1, v3, LAg/n;->b:Lkg/c;

    move-object/from16 v22, v1

    iget-object v1, v3, LAg/n;->e:Lkg/h;

    move-object/from16 v23, v1

    iget-object v1, v3, LAg/n;->g:Lgg/m;

    move v0, v13

    move v13, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move/from16 v21, v18

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v19}, LCg/n;-><init>(LOf/k;LOf/N;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/b$a;ZZZZZLig/m;Lkg/c;Lkg/g;Lkg/h;Lgg/m;)V

    move-object v4, v1

    move-object/from16 v1, v17

    iget-object v2, v15, Lig/m;->i:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, LAg/n;->b(LAg/n;LRf/t;Ljava/util/List;)LAg/n;

    move-result-object v2

    sget-object v3, Lkg/b;->y:Lkg/b$a;

    move/from16 v14, v21

    invoke-virtual {v3, v14}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v3, LPf/h$a;->a:LPf/h$a$a;

    sget-object v10, LAg/c;->c:LAg/c;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v9, :cond_2

    iget v7, v15, Lig/m;->c:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    :goto_1
    new-instance v7, LCg/a;

    iget-object v8, v0, LAg/n;->a:LAg/l;

    iget-object v8, v8, LAg/l;->a:LDg/d;

    new-instance v11, LAg/y;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v15, v10}, LAg/y;-><init>(LAg/x;Log/h$c;LAg/c;)V

    invoke-direct {v7, v8, v11}, LCg/a;-><init>(LDg/d;Lyf/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object v7, v3

    :goto_2
    invoke-static {v15, v1}, Lkg/f;->d(Lig/m;Lkg/g;)Lig/p;

    move-result-object v8

    iget-object v11, v2, LAg/n;->h:LAg/K;

    invoke-virtual {v11, v8}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v8

    invoke-virtual {v11}, LAg/K;->b()Ljava/util/List;

    move-result-object v13

    move/from16 v16, v5

    iget-object v5, v0, LAg/n;->c:LOf/k;

    instance-of v6, v5, LOf/e;

    move-object/from16 v18, v0

    if-eqz v6, :cond_3

    check-cast v5, LOf/e;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, LOf/e;->O()LOf/Q;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget v5, v15, Lig/m;->c:I

    and-int/lit8 v0, v5, 0x20

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, v15, Lig/m;->j:Lig/p;

    goto :goto_6

    :cond_6
    and-int/lit8 v0, v5, 0x40

    move/from16 v2, v16

    if-ne v0, v2, :cond_7

    iget v0, v15, Lig/m;->k:I

    invoke-virtual {v1, v0}, Lkg/g;->a(I)Lig/p;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v0, v7}, Lqg/g;->h(LOf/a;LEg/F;LPf/h;)LRf/V;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v15, Lig/m;->l:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    iget-object v0, v15, Lig/m;->m:Ljava/util/List;

    const-string v2, "contextReceiverTypeIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v16, v0

    const-string v0, "it"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkg/g;->a(I)Lig/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_9

    :cond_a
    move-object v0, v2

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v5, Lig/p;

    invoke-virtual {v11, v5}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v5

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3, v2}, Lqg/g;->b(LOf/a;LEg/F;Lng/f;LPf/h;I)LRf/V;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v0, v17

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Lkf/o;->M()V

    throw v0

    :cond_d
    move-object v3, v4

    move-object v5, v13

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    move-object v4, v3

    sget-object v0, Lkg/b;->c:Lkg/b$a;

    invoke-virtual {v0, v14}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lkg/b;->d:Lkg/b$b;

    invoke-virtual {v2, v14}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/w;

    sget-object v5, Lkg/b;->e:Lkg/b$b;

    invoke-virtual {v5, v14}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig/j;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v1, :cond_e

    iget v0, v0, Lkg/b$c;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_b

    :cond_e
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v6}, Log/i$a;->getNumber()I

    move-result v6

    iget v7, v5, Lkg/b$c;->a:I

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    invoke-interface {v3}, Log/i$a;->getNumber()I

    move-result v3

    iget v6, v2, Lkg/b$c;->a:I

    shl-int/2addr v3, v6

    or-int/2addr v0, v3

    sget-object v3, Lkg/b;->J:Lkg/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkg/b;->K:Lkg/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkg/b;->L:Lkg/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LOf/V;->a:LOf/V$a;

    if-eqz v9, :cond_11

    iget v8, v15, Lig/m;->c:I

    const/16 v9, 0x100

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_f

    iget v8, v15, Lig/m;->p:I

    goto :goto_c

    :cond_f
    move v8, v0

    :goto_c
    invoke-virtual {v3, v8}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v8}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v8}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12, v15, v8, v10}, LAg/x;->b(Log/h$c;ILAg/c;)LPf/h;

    move-result-object v10

    if-eqz v9, :cond_10

    move-object/from16 v17, v3

    new-instance v3, LRf/T;

    invoke-virtual {v5, v8}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lig/j;

    invoke-static/range {v23 .. v23}, LAg/H;->a(Lig/j;)LOf/A;

    move-result-object v23

    invoke-virtual {v2, v8}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig/w;

    invoke-static {v8}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v8

    xor-int/2addr v9, v1

    move-object/from16 v24, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-virtual {v4}, LRf/S;->getKind()LOf/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v25, v16

    move/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v5

    move-object v5, v10

    move/from16 v10, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v25

    move/from16 v25, v1

    move-object/from16 v1, v24

    invoke-direct/range {v3 .. v13}, LRf/T;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/O;LOf/V;)V

    goto :goto_d

    :cond_10
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    move-object v5, v10

    invoke-static {v4, v5}, Lqg/g;->c(LOf/N;LPf/h;)LRf/T;

    move-result-object v3

    :goto_d
    invoke-virtual {v4}, LRf/S;->getReturnType()LEg/F;

    move-result-object v5

    invoke-virtual {v3, v5}, LRf/T;->E0(LEg/F;)V

    goto :goto_e

    :cond_11
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    const/4 v3, 0x0

    :goto_e
    sget-object v5, Lkg/b;->z:Lkg/b$a;

    invoke-virtual {v5, v14}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v15, Lig/m;->c:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    iget v5, v15, Lig/m;->q:I

    goto :goto_f

    :cond_12
    move/from16 v5, v16

    :goto_f
    invoke-virtual {v2, v5}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1, v5}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, LAg/c;->d:LAg/c;

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v5, v0}, LAg/x;->b(Log/h$c;ILAg/c;)LPf/h;

    move-result-object v6

    if-eqz v2, :cond_14

    move-object v7, v3

    new-instance v3, LRf/U;

    move-object/from16 v8, v23

    invoke-virtual {v8, v5}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig/j;

    invoke-static {v8}, LAg/H;->a(Lig/j;)LOf/A;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-virtual {v11, v5}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig/w;

    invoke-static {v5}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v5

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, LRf/S;->getKind()LOf/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v26, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v26

    invoke-direct/range {v3 .. v13}, LRf/U;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/P;LOf/V;)V

    sget-object v5, Lkf/x;->a:Lkf/x;

    move-object/from16 v6, v21

    invoke-static {v6, v3, v5}, LAg/n;->b(LAg/n;LRf/t;Ljava/util/List;)LAg/n;

    move-result-object v5

    iget-object v6, v15, Lig/m;->o:Lig/t;

    invoke-static {v6}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, LAg/n;->i:LAg/x;

    invoke-virtual {v5, v6, v15, v0}, LAg/x;->g(Ljava/util/List;Log/h$c;LAg/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/e0;

    if-eqz v0, :cond_13

    iput-object v0, v3, LRf/U;->m:LOf/e0;

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    invoke-static/range {v20 .. v20}, LRf/U;->T(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object v2, v3

    move-object v5, v6

    const/4 v0, 0x0

    invoke-static {v4, v5}, Lqg/g;->d(LOf/N;LPf/h;)LRf/U;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_10

    :cond_15
    move-object/from16 v1, p0

    move-object v2, v3

    const/4 v0, 0x0

    move-object v3, v0

    :goto_10
    sget-object v5, Lkg/b;->C:Lkg/b$a;

    invoke-virtual {v5, v14}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, LAg/A;

    invoke-direct {v5, v1, v15, v4}, LAg/A;-><init>(LAg/x;Lig/m;LCg/n;)V

    invoke-virtual {v4, v0, v5}, LRf/f0;->B0(LDg/k;Lyf/a;)V

    :cond_16
    move-object/from16 v0, v18

    iget-object v0, v0, LAg/n;->c:LOf/k;

    instance-of v5, v0, LOf/e;

    if-eqz v5, :cond_17

    check-cast v0, LOf/e;

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-interface {v0}, LOf/e;->getKind()LOf/f;

    move-result-object v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    sget-object v5, LOf/f;->e:LOf/f;

    if-ne v0, v5, :cond_19

    new-instance v0, LAg/C;

    invoke-direct {v0, v1, v15, v4}, LAg/C;-><init>(LAg/x;Lig/m;LCg/n;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, LRf/f0;->B0(LDg/k;Lyf/a;)V

    :cond_19
    new-instance v0, LRf/A;

    const/4 v5, 0x0

    invoke-virtual {v1, v15, v5}, LAg/x;->c(Lig/m;Z)LPf/h;

    move-result-object v5

    invoke-direct {v0, v5, v4}, LRf/A;-><init>(LPf/h;LRf/S;)V

    new-instance v5, LRf/A;

    move/from16 v6, v25

    invoke-virtual {v1, v15, v6}, LAg/x;->c(Lig/m;Z)LPf/h;

    move-result-object v1

    invoke-direct {v5, v1, v4}, LRf/A;-><init>(LPf/h;LRf/S;)V

    invoke-virtual {v4, v2, v3, v0, v5}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    return-object v4

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v0}, Lkg/b;->a(I)V

    const/16 v19, 0x0

    throw v19

    :cond_1b
    const/16 v19, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Lkg/b;->a(I)V

    throw v19
.end method

.method public final g(Ljava/util/List;Log/h$c;LAg/c;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, LAg/x;->a:LAg/n;

    iget-object v0, v7, LAg/n;->c:LOf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LOf/a;

    invoke-interface {v9}, LOf/k;->d()LOf/k;

    move-result-object v0

    const-string v2, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAg/x;->a(LOf/k;)LAg/G;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_5

    move-object v6, v0

    check-cast v6, Lig/t;

    iget v0, v6, Lig/t;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lig/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v21

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lkg/b;->c:Lkg/b$a;

    invoke-virtual {v0, v11}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LCg/r;

    iget-object v0, v7, LAg/n;->a:LAg/l;

    iget-object v13, v0, LAg/l;->a:LDg/d;

    new-instance v0, LAg/D;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LAg/D;-><init>(LAg/x;LAg/G;Log/h$c;LAg/c;ILig/t;)V

    invoke-direct {v12, v13, v0}, LCg/r;-><init>(LDg/d;Lyf/a;)V

    goto :goto_2

    :cond_1
    sget-object v12, LPf/h$a;->a:LPf/h$a$a;

    :goto_2
    iget v0, v6, Lig/t;->e:I

    iget-object v1, v7, LAg/n;->b:Lkg/c;

    invoke-static {v1, v0}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v13

    iget-object v0, v7, LAg/n;->d:Lkg/g;

    invoke-static {v6, v0}, Lkg/f;->e(Lig/t;Lkg/g;)Lig/p;

    move-result-object v1

    iget-object v3, v7, LAg/n;->h:LAg/K;

    invoke-virtual {v3, v1}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v14

    sget-object v1, Lkg/b;->G:Lkg/b$a;

    invoke-virtual {v1, v11}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, Lkg/b;->H:Lkg/b$a;

    invoke-virtual {v1, v11}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lkg/b;->I:Lkg/b$a;

    invoke-virtual {v1, v11}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v1, v6, Lig/t;->c:I

    and-int/lit8 v4, v1, 0x10

    const/16 v11, 0x10

    if-ne v4, v11, :cond_2

    iget-object v0, v6, Lig/t;->h:Lig/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    iget v1, v6, Lig/t;->i:I

    invoke-virtual {v0, v1}, Lkg/g;->a(I)Lig/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v10

    :cond_4
    move-object/from16 v18, v10

    sget-object v19, LOf/V;->a:LOf/V$a;

    move-object v0, v8

    new-instance v8, LRf/d0;

    const/4 v10, 0x0

    move v11, v5

    invoke-direct/range {v8 .. v19}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v0

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkf/o;->M()V

    throw v10

    :cond_6
    move-object v0, v8

    invoke-static {v0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
