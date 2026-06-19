.class public final Lbg/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lng/f;",
        "LOf/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/m;


# direct methods
.method public constructor <init>(Lbg/m;)V
    .locals 0

    iput-object p1, p0, Lbg/o;->a:Lbg/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lng/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lbg/o;->a:Lbg/m;

    iget-object v3, v2, Lbg/m;->c:Lbg/i;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lbg/m;->g:LDg/i;

    invoke-interface {v0, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/N;

    return-object v0

    :cond_0
    iget-object v3, v2, Lbg/m;->e:LDg/j;

    invoke-interface {v3}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/b;

    invoke-interface {v3, v1}, Lbg/b;->e(Lng/f;)Leg/n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Leg/n;->z()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Leg/r;->isFinal()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    iget-object v4, v2, Lbg/m;->b:Lag/g;

    invoke-static {v4, v1}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object v6

    invoke-virtual {v2}, Lbg/m;->q()LOf/k;

    move-result-object v5

    invoke-interface {v1}, Leg/r;->getVisibility()LOf/i0;

    move-result-object v7

    invoke-static {v7}, LXf/I;->a(LOf/i0;)LOf/r;

    move-result-object v7

    invoke-interface {v1}, Leg/s;->getName()Lng/f;

    move-result-object v9

    iget-object v12, v4, Lag/g;->a:Lag/c;

    iget-object v10, v12, Lag/c;->j:LTf/i;

    invoke-virtual {v10, v1}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v10

    invoke-interface {v1}, Leg/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v1}, Leg/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, LZf/f;->I0(LOf/k;Lag/e;LOf/r;ZLng/f;Ldg/a;Z)LZf/f;

    move-result-object v14

    invoke-virtual {v14, v3, v3, v3, v3}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    invoke-interface {v1}, Leg/n;->getType()Leg/w;

    move-result-object v5

    sget-object v6, LEg/r0;->b:LEg/r0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v3, v7}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v6

    iget-object v4, v4, Lag/g;->e:Lcg/d;

    invoke-virtual {v4, v5, v6}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v15

    invoke-static {v15}, LLf/k;->G(LEg/F;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v15}, LLf/k;->H(LEg/F;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v1}, Leg/r;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Leg/r;->isStatic()Z

    :cond_3
    sget-object v16, Lkf/x;->a:Lkf/x;

    invoke-virtual {v2}, Lbg/m;->p()LOf/Q;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    invoke-virtual {v14}, LRf/e0;->getType()LEg/F;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v5, Lqg/h;->a:I

    iget-boolean v5, v14, LRf/f0;->f:Z

    if-nez v5, :cond_7

    invoke-static {v4}, Lfc/f;->v(LEg/F;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LEg/s0;->b(LEg/F;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object v5

    invoke-static {v4}, LLf/k;->G(LEg/F;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LFg/d;->a:LFg/n;

    invoke-virtual {v5}, LLf/k;->u()LEg/M;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, LFg/n;->c(LEg/F;LEg/F;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, LLf/k;->j(Ljava/lang/String;)LOf/e;

    move-result-object v7

    invoke-interface {v7}, LOf/e;->m()LEg/M;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, LFg/n;->c(LEg/F;LEg/F;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, LLf/k;->e()LEg/M;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, LFg/n;->c(LEg/F;LEg/F;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, LLf/s;->a(LEg/F;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    new-instance v4, LAg/w;

    invoke-direct {v4, v0, v2, v1, v14}, LAg/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v4}, LRf/f0;->B0(LDg/k;Lyf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, Lag/c;->g:LYf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v14

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lqg/h;->a(I)V

    throw v3

    :cond_9
    return-object v3
.end method
