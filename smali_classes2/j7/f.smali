.class public final Lj7/f;
.super Lj7/b;
.source "SourceFile"


# static fields
.field public static final d:Lj7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/b;-><init>(LX6/r;)V

    sput-object v0, Lj7/f;->d:Lj7/f;

    return-void
.end method


# virtual methods
.method public final H(LV6/C;Ld7/s;Lj7/k;ZLd7/i;)Lj7/c;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-virtual {v3}, Ld7/s;->b()LV6/x;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LA6/a;->A()LV6/i;

    move-result-object v6

    new-instance v4, LV6/c$a;

    invoke-virtual {v3}, Ld7/s;->w()LV6/x;

    move-result-object v7

    invoke-virtual {v3}, Ld7/s;->getMetadata()LV6/w;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, LV6/c$a;-><init>(LV6/x;LV6/i;LV6/x;Ld7/i;LV6/w;)V

    move-object v5, v4

    move-object v4, v8

    invoke-static {v1, v4}, Lj7/b;->F(LV6/C;LA6/a;)LV6/n;

    move-result-object v7

    instance-of v8, v7, Lj7/n;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lj7/n;

    invoke-interface {v8, v1}, Lj7/n;->a(LV6/C;)V

    :cond_0
    invoke-virtual {v1, v7, v5}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object v7

    invoke-virtual {v6}, LV6/i;->Z()Z

    move-result v5

    const/4 v8, 0x0

    iget-object v9, v1, LV6/C;->a:LV6/A;

    if-nez v5, :cond_2

    invoke-virtual {v6}, LA6/a;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, LV6/i;->L()LV6/i;

    move-result-object v5

    invoke-virtual {v9}, LX6/n;->d()LV6/a;

    move-result-object v10

    invoke-virtual {v10, v9, v4, v6}, LV6/a;->G(LX6/n;Ld7/i;LV6/i;)Lg7/f;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v0, v9, v5}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v11, v9, LX6/o;->d:Lh7/n;

    invoke-virtual {v11, v9, v4, v5}, Lh7/n;->J(LX6/n;Ld7/i;LV6/i;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10, v9, v5, v11}, Lg7/f;->c(LV6/A;LV6/i;Ljava/util/ArrayList;)Lh7/t;

    move-result-object v5

    :goto_1
    invoke-virtual {v9}, LX6/n;->d()LV6/a;

    move-result-object v10

    invoke-virtual {v10, v9, v4, v6}, LV6/a;->O(LX6/n;Ld7/i;LV6/i;)Lg7/f;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v0, v9, v6}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX6/o;->d:Lh7/n;

    invoke-virtual {v0, v9, v4, v6}, Lh7/n;->J(LX6/n;Ld7/i;LV6/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v9, v6, v0}, Lg7/f;->c(LV6/A;LV6/i;Ljava/util/ArrayList;)Lh7/t;

    move-result-object v0

    :goto_2
    iget-object v10, v13, Lj7/k;->b:Ld7/q;

    const/4 v11, 0x0

    move/from16 v12, p4

    :try_start_0
    invoke-virtual {v13, v4, v12, v6}, Lj7/k;->a(Ld7/i;ZLV6/i;)LV6/i;

    move-result-object v12
    :try_end_0
    .catch LV6/k; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_7

    if-nez v12, :cond_5

    move-object v12, v6

    :cond_5
    invoke-virtual {v12}, LV6/i;->L()LV6/i;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v5}, LV6/i;->h0(Ljava/lang/Object;)LV6/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serialization type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no content"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v0, v2}, LV6/C;->G(Ld7/q;Ld7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8

    :cond_7
    :goto_3
    if-nez v12, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v5, v12

    :goto_4
    invoke-virtual {v3}, Ld7/s;->o()Ld7/i;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-virtual {v14}, LA6/a;->y()Ljava/lang/Class;

    move-result-object v14

    iget-object v15, v5, LV6/i;->a:Ljava/lang/Class;

    iget-object v11, v13, Lj7/k;->a:LV6/A;

    invoke-virtual {v11, v15}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v15

    iget-object v15, v15, LX6/f;->a:LK6/r$b;

    invoke-virtual {v11, v14}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lj7/k;->e:LK6/r$b;

    filled-new-array {v14, v15, v8}, [LK6/r$b;

    move-result-object v14

    sget-object v15, LK6/r$b;->e:LK6/r$b;

    move-object/from16 v16, v8

    const/4 v15, 0x0

    const/16 v17, 0x1

    :goto_5
    const/4 v2, 0x3

    if-ge v15, v2, :cond_b

    aget-object v2, v14, v15

    if-eqz v2, :cond_a

    if-nez v8, :cond_9

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v2}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object v2

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ld7/s;->i()LK6/r$b;

    move-result-object v14

    invoke-virtual {v8, v14}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object v8

    sget-object v14, LK6/r$a;->g:LK6/r$a;

    iget-object v15, v8, LK6/r$b;->a:LK6/r$a;

    if-ne v15, v14, :cond_c

    sget-object v15, LK6/r$a;->a:LK6/r$a;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, LK6/r$a;->d:LK6/r$a;

    iget-object v2, v10, Ld7/q;->e:Ld7/c;

    move-object/from16 v18, v0

    move/from16 v0, v17

    if-eq v14, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v14, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v14, v0, :cond_e

    const/4 v0, 0x5

    if-eq v14, v0, :cond_d

    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v0, v8, LK6/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v0, v13, Lj7/k;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v13, Lj7/k;->d:Ljava/lang/Object;

    if-nez v0, :cond_13

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {v11, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-virtual {v2}, Ld7/c;->G()Ld7/c$a;

    move-result-object v8

    iget-object v8, v8, Ld7/c$a;->a:Ld7/e;

    if-nez v8, :cond_f

    move-object/from16 v0, v16

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v10, Ld7/q;->c:LX6/n;

    sget-object v14, LV6/p;->q:LV6/p;

    invoke-virtual {v0, v14}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ld7/i;->G(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v8}, Ld7/e;->O()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    iput-object v0, v13, Lj7/k;->d:Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Ln7/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate bean of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ld7/c;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v8, :cond_14

    move-object/from16 v8, v16

    goto :goto_b

    :cond_14
    iget-object v8, v13, Lj7/k;->d:Ljava/lang/Object;

    :goto_b
    if-eqz v8, :cond_17

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {v9, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LV6/p;->q:LV6/p;

    invoke-virtual {v11, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ld7/i;->G(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v4, v8}, Ld7/i;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :goto_c
    move-object v8, v0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface {v3}, Ln7/u;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, Ln7/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, LC/E1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v5}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_c

    :goto_e
    if-nez v8, :cond_18

    move-object v11, v8

    :goto_f
    const/16 v17, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v8

    :cond_19
    move/from16 v17, v11

    move-object v11, v8

    goto :goto_12

    :cond_1a
    :goto_10
    move-object v11, v15

    goto :goto_f

    :cond_1b
    invoke-virtual {v5}, LA6/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v11, v16

    goto :goto_f

    :cond_1d
    const/16 v17, 0x1

    :goto_11
    sget-object v0, LV6/B;->s:LV6/B;

    invoke-virtual {v5}, LV6/i;->Z()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v11, v15

    goto :goto_12

    :cond_1e
    move-object/from16 v11, v16

    :goto_12
    invoke-virtual {v3}, Ld7/s;->n()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Ld7/q;->d()[Ljava/lang/Class;

    move-result-object v0

    :cond_1f
    iget-object v5, v2, Ld7/c;->j:Ln7/b;

    new-instance v2, Lj7/c;

    move-object v9, v12

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object v12, v0

    invoke-direct/range {v2 .. v12}, Lj7/c;-><init>(Ld7/s;Ld7/i;Ln7/b;LV6/i;LV6/n;Lg7/g;LV6/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v13, Lj7/k;->c:LV6/a;

    invoke-virtual {v0, v4}, LV6/a;->z(Ld7/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v4, v3}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj7/c;->g(LV6/n;)V

    :cond_20
    invoke-virtual {v0, v4}, LV6/a;->c0(Ld7/i;)Ln7/t;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lk7/s;

    invoke-direct {v1, v2, v0}, Lk7/s;-><init>(Lj7/c;Ln7/t;)V

    return-object v1

    :cond_21
    return-object v2

    :cond_22
    move-object/from16 v16, v8

    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v0, v2}, LV6/C;->G(Ld7/q;Ld7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move v2, v11

    invoke-static {v0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v0, v2}, LV6/C;->G(Ld7/q;Ld7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
.end method

.method public final I(LV6/C;LV6/i;Ld7/q;Z)LV6/n;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    const-class v2, Ljava/util/TimeZone;

    const-class v3, Ljava/net/InetSocketAddress;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, LV6/i;->Z()Z

    move-result v5

    sget-object v14, LK6/k$c;->e:LK6/k$c;

    sget-object v15, LK6/r$a;->a:LK6/r$a;

    sget-object v7, LK6/r$a;->g:LK6/r$a;

    iget-object v8, v0, Lj7/b;->a:LX6/r;

    const-class v9, Ljava/lang/Enum;

    iget-object v12, v1, LV6/C;->a:LV6/A;

    iget-object v11, v10, Ld7/q;->e:Ld7/c;

    const-class v13, Ljava/util/Map;

    move/from16 v18, v5

    if-eqz v18, :cond_30

    if-nez p4, :cond_0

    invoke-static {v12, v10}, Lj7/b;->G(LV6/A;Ld7/q;)Z

    move-result v18

    goto :goto_0

    :cond_0
    move/from16 v18, p4

    :goto_0
    if-nez v18, :cond_2

    iget-boolean v5, v6, LV6/i;->e:Z

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LV6/i;->Z()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, LV6/i;->L()LV6/i;

    move-result-object v5

    invoke-virtual {v5}, LV6/i;->b0()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/16 p4, 0x1

    goto :goto_1

    :cond_2
    move/from16 p4, v18

    :goto_1
    invoke-virtual {v6}, LV6/i;->L()LV6/i;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v26

    if-eqz v26, :cond_3

    const/16 v25, 0x0

    goto :goto_2

    :cond_3
    move/from16 v25, p4

    :goto_2
    invoke-virtual {v12}, LX6/n;->d()LV6/a;

    move-result-object v5

    invoke-virtual {v5, v11}, LV6/a;->d(LA6/a;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v11, v5}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    :goto_3
    invoke-virtual {v6}, LV6/i;->c0()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v6

    check-cast v5, Lm7/g;

    move-object/from16 v30, v8

    invoke-virtual {v12}, LX6/n;->d()LV6/a;

    move-result-object v8

    invoke-virtual {v8, v11}, LV6/a;->u(LA6/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v11, v8}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v8

    move-object/from16 p4, v8

    goto :goto_4

    :cond_5
    const/16 p4, 0x0

    :goto_4
    instance-of v8, v5, Lm7/h;

    if-eqz v8, :cond_19

    check-cast v5, Lm7/h;

    invoke-virtual {v10}, Ld7/q;->e()LK6/k$d;

    move-result-object v8

    iget-object v8, v8, LK6/k$d;->b:LK6/k$c;

    if-ne v8, v14, :cond_7

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v28, v11

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_7
    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Ln7/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v8}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lj7/o;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1, v5, v10}, Lj7/b;->E(LV6/C;LV6/i;Ld7/q;)Ll7/Q;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-virtual {v12}, LX6/n;->d()LV6/a;

    move-result-object v8

    invoke-virtual {v8, v11}, LV6/a;->o(LA6/a;)Ljava/lang/Object;

    move-result-object v29

    invoke-virtual {v12, v13, v11}, LX6/o;->o(Ljava/lang/Class;Ld7/c;)LK6/p$a;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v24, v5

    const/16 v22, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v24, v5

    iget-boolean v5, v8, LK6/p$a;->c:Z

    if-eqz v5, :cond_a

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_a
    iget-object v5, v8, LK6/p$a;->a:Ljava/util/Set;

    :goto_6
    move-object/from16 v22, v5

    :goto_7
    invoke-virtual {v12}, LX6/n;->d()LV6/a;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v12, v11}, LV6/a;->M(LX6/n;LA6/a;)LK6/s$a;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_c

    const/16 v23, 0x0

    :goto_9
    move-object/from16 v28, v27

    move-object/from16 v27, p4

    goto :goto_a

    :cond_c
    iget-object v5, v5, LK6/s$a;->a:Ljava/util/Set;

    move-object/from16 v23, v5

    goto :goto_9

    :goto_a
    invoke-static/range {v22 .. v29}, Ll7/t;->s(Ljava/util/Set;Ljava/util/Set;LV6/i;ZLg7/g;LV6/n;LV6/n;Ljava/lang/Object;)Ll7/t;

    move-result-object v5

    iget-object v8, v5, Ll7/t;->f:LV6/i;

    move-object/from16 v28, v11

    invoke-static {v1, v10, v8, v13}, Lj7/b;->B(LV6/C;Ld7/q;LV6/i;Ljava/lang/Class;)LK6/r$b;

    move-result-object v11

    move-object/from16 v22, v8

    iget-object v8, v11, LK6/r$b;->b:LK6/r$a;

    if-eq v8, v7, :cond_d

    if-ne v8, v15, :cond_e

    :cond_d
    move-object/from16 v29, v7

    goto :goto_d

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v29, v7

    const/4 v7, 0x2

    if-eq v8, v7, :cond_15

    const/4 v7, 0x3

    if-eq v8, v7, :cond_14

    const/4 v7, 0x4

    if-eq v8, v7, :cond_13

    const/4 v7, 0x5

    if-eq v8, v7, :cond_11

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    iget-object v7, v11, LK6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v7}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v7}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_c

    :cond_13
    invoke-static/range {v22 .. v22}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v7

    goto :goto_b

    :cond_14
    sget-object v7, Ll7/t;->s:LK6/r$a;

    goto :goto_b

    :cond_15
    invoke-virtual/range {v22 .. v22}, LA6/a;->B()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Ll7/t;->s:LK6/r$a;

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v7, v8}, Ll7/t;->v(Ljava/lang/Object;Z)Ll7/t;

    move-result-object v5

    move-object v8, v5

    goto :goto_f

    :goto_d
    sget-object v7, LV6/B;->r:LV6/B;

    invoke-virtual {v12, v7}, LV6/A;->s(LV6/B;)Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Ll7/t;->v(Ljava/lang/Object;Z)Ll7/t;

    move-result-object v5

    :goto_e
    move-object v8, v5

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 v29, v7

    move-object/from16 v28, v11

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v5

    :goto_11
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj7/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_18
    :goto_12
    move-object/from16 v31, v9

    goto/16 :goto_22

    :cond_19
    move-object/from16 v29, v7

    move-object/from16 v28, v11

    const/4 v7, 0x0

    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v5

    :goto_13
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p0 .. p3}, Lj7/b;->E(LV6/C;LV6/i;Ld7/q;)Ll7/Q;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v5

    :goto_14
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj7/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_1b
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v11

    const/4 v7, 0x0

    invoke-virtual {v6}, LV6/i;->X()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v6

    check-cast v5, Lm7/d;

    instance-of v8, v5, Lm7/e;

    if-eqz v8, :cond_26

    check-cast v5, Lm7/e;

    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v8

    :goto_15
    invoke-virtual {v8}, Ln7/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v8}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj7/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_1c
    invoke-virtual {v0, v1, v5, v10}, Lj7/b;->E(LV6/C;LV6/i;Ld7/q;)Ll7/Q;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-virtual {v10}, Ld7/q;->e()LK6/k$d;

    move-result-object v11

    iget-object v11, v11, LK6/k$d;->b:LK6/k$c;

    if-ne v11, v14, :cond_1d

    move-object v8, v7

    goto :goto_12

    :cond_1d
    const-class v11, Ljava/util/EnumSet;

    iget-object v7, v5, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move-object/from16 p4, v8

    iget-object v8, v5, Lm7/d;->j:LV6/i;

    if-eqz v11, :cond_20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v5, v8, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v5, v9, :cond_1e

    move-object/from16 v24, v8

    goto :goto_16

    :cond_1e
    const/16 v24, 0x0

    :goto_16
    new-instance v22, Ll7/n;

    const-class v23, Ljava/util/EnumSet;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Ll7/b;-><init>(Ljava/lang/Class;LV6/i;ZLg7/g;LV6/n;)V

    move-object/from16 v31, v9

    :cond_1f
    move-object/from16 v8, v22

    goto :goto_1a

    :cond_20
    iget-object v11, v8, LV6/i;->a:Ljava/lang/Class;

    move-object/from16 v31, v9

    const-class v9, Ljava/util/RandomAccess;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-class v9, Ljava/lang/String;

    if-eqz v7, :cond_23

    if-ne v11, v9, :cond_22

    invoke-static/range {v27 .. v27}, Ln7/i;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lk7/g;->d:Lk7/g;

    move-object/from16 v22, v5

    :goto_17
    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v23, v27

    goto :goto_19

    :cond_21
    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v23, v27

    goto :goto_18

    :cond_22
    new-instance v22, Lk7/f;

    const-class v23, Ljava/util/List;

    iget-object v5, v5, Lm7/d;->j:LV6/i;

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v27}, Ll7/b;-><init>(Ljava/lang/Class;LV6/i;ZLg7/g;LV6/n;)V

    goto :goto_17

    :cond_23
    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v23, v27

    if-ne v11, v9, :cond_24

    invoke-static/range {v23 .. v23}, Ln7/i;->v(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v9, Lk7/o;->d:Lk7/o;

    move-object/from16 v22, v9

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v22, p4

    :goto_19
    if-nez v22, :cond_1f

    new-instance v9, Ll7/j;

    move-object/from16 v11, v23

    invoke-direct {v9, v8, v7, v5, v11}, Ll7/j;-><init>(LV6/i;ZLg7/g;LV6/n;)V

    move-object v8, v9

    goto :goto_1a

    :cond_25
    move-object/from16 p4, v8

    move-object/from16 v31, v9

    :goto_1a
    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v5

    :goto_1b
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_26
    move-object/from16 v31, v9

    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v5

    :goto_1c
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p0 .. p3}, Lj7/b;->E(LV6/C;LV6/i;Ld7/q;)Ll7/Q;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v5

    :goto_1d
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_28
    move-object/from16 v31, v9

    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    instance-of v8, v6, Lm7/a;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lm7/a;

    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v9

    :goto_1e
    invoke-virtual {v9}, Ln7/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-virtual {v9}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lj7/o;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_29
    if-eqz v11, :cond_2b

    invoke-static {v11}, Ln7/i;->v(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v9, 0x0

    goto :goto_20

    :cond_2b
    :goto_1f
    const-class v9, [Ljava/lang/String;

    iget-object v10, v8, LV6/i;->a:Ljava/lang/Class;

    if-ne v9, v10, :cond_2c

    sget-object v9, Lk7/n;->f:Lk7/n;

    goto :goto_20

    :cond_2c
    sget-object v9, Ll7/I;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV6/n;

    :goto_20
    if-nez v9, :cond_2d

    new-instance v9, Ll7/D;

    iget-object v8, v8, Lm7/a;->j:LV6/i;

    invoke-direct {v9, v8, v7, v5, v11}, Ll7/D;-><init>(LV6/i;ZLg7/g;LV6/n;)V

    :cond_2d
    move-object v8, v9

    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v5

    :goto_21
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_2e
    :goto_22
    if-eqz v8, :cond_2f

    return-object v8

    :cond_2f
    move-object/from16 v10, p3

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move/from16 v27, v18

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    goto/16 :goto_29

    :cond_30
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v11

    invoke-virtual {v6}, LA6/a;->B()Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object v9, v6

    check-cast v9, Lm7/j;

    iget-object v5, v9, Lm7/j;->j:LV6/i;

    iget-object v7, v5, LV6/i;->d:Ljava/lang/Object;

    check-cast v7, Lg7/g;

    iget-object v8, v1, LV6/C;->a:LV6/A;

    if-nez v7, :cond_31

    invoke-virtual {v0, v8, v5}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v7

    :cond_31
    move-object v11, v7

    iget-object v7, v5, LV6/i;->c:Ljava/lang/Object;

    check-cast v7, LV6/n;

    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v18

    :goto_23
    invoke-virtual/range {v18 .. v18}, Ln7/e;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual/range {v18 .. v18}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj7/o;

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v10, p3

    invoke-interface/range {v7 .. v12}, Lj7/o;->a(LV6/A;Lm7/j;Ld7/q;Lg7/g;LV6/n;)LV6/n;

    move-result-object v7

    if-eqz v7, :cond_32

    move-object v11, v7

    goto/16 :goto_27

    :cond_32
    move-object v7, v12

    move-object/from16 v29, v13

    move-object/from16 v13, v22

    move-object/from16 v31, v32

    move-object/from16 v28, v33

    move-object v12, v2

    move-object/from16 v2, v23

    goto :goto_23

    :cond_33
    move-object/from16 v10, p3

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    move-object v12, v7

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v7}, LV6/i;->d0(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {v1, v10, v5, v7}, Lj7/b;->B(LV6/C;Ld7/q;LV6/i;Ljava/lang/Class;)LK6/r$b;

    move-result-object v7

    iget-object v8, v7, LK6/r$b;->b:LK6/r$a;

    if-eq v8, v13, :cond_3c

    if-ne v8, v15, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v18, v5

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3b

    const/4 v5, 0x3

    if-eq v8, v5, :cond_3a

    const/4 v5, 0x4

    if-eq v8, v5, :cond_39

    const/4 v5, 0x5

    if-eq v8, v5, :cond_37

    :cond_35
    const/4 v5, 0x0

    :cond_36
    :goto_24
    const/4 v7, 0x1

    goto :goto_26

    :cond_37
    iget-object v5, v7, LK6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v5}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v1, v5}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_26

    :cond_39
    invoke-static/range {v18 .. v18}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {v5}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v5

    goto :goto_24

    :cond_3a
    sget-object v5, Ll7/t;->s:LK6/r$a;

    goto :goto_24

    :cond_3b
    invoke-virtual/range {v18 .. v18}, LA6/a;->B()Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Ll7/t;->s:LK6/r$a;

    goto :goto_24

    :cond_3c
    :goto_25
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_26
    new-instance v8, Ll7/c;

    invoke-direct {v8, v9, v11, v12}, Ll7/F;-><init>(Lm7/j;Lg7/g;LV6/n;)V

    invoke-virtual {v8, v5, v7}, Ll7/c;->u(Ljava/lang/Object;Z)Ll7/F;

    move-result-object v11

    goto :goto_27

    :cond_3d
    const/4 v11, 0x0

    :cond_3e
    :goto_27
    move-object v8, v11

    goto :goto_28

    :cond_3f
    move-object/from16 v10, p3

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    invoke-virtual {v0}, Lj7/f;->J()Ln7/e;

    move-result-object v5

    const/4 v11, 0x0

    :cond_40
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/o;

    invoke-interface {v7, v2, v6, v10}, Lj7/o;->b(LV6/A;LV6/i;Ld7/q;)LV6/n;

    move-result-object v11

    if-eqz v11, :cond_40

    goto :goto_27

    :goto_28
    if-nez v8, :cond_41

    invoke-virtual/range {p0 .. p3}, Lj7/b;->E(LV6/C;LV6/i;Ld7/q;)Ll7/Q;

    move-result-object v8

    :cond_41
    move/from16 v27, p4

    :goto_29
    if-nez v8, :cond_b5

    iget-object v7, v6, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lj7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV6/n;

    if-nez v8, :cond_42

    sget-object v9, Lj7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_42

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/n;

    move-object v8, v5

    :cond_42
    if-nez v8, :cond_b5

    invoke-virtual {v6}, LV6/i;->a0()Z

    move-result v5

    const-class v8, Ljava/lang/Object;

    if-eqz v5, :cond_48

    invoke-virtual {v10}, Ld7/q;->e()LK6/k$d;

    move-result-object v3

    iget-object v4, v3, LK6/k$d;->b:LK6/k$c;

    if-ne v4, v14, :cond_46

    invoke-virtual {v10}, Ld7/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/s;

    invoke-interface {v4}, Ln7/u;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_44
    :goto_2a
    const/4 v9, 0x0

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_36

    :cond_46
    invoke-static {v2, v7}, Ln7/m;->a(LX6/n;Ljava/lang/Class;)Ln7/m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v3, v9, v5}, Ll7/m;->q(Ljava/lang/Class;LK6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v11, Ll7/m;

    invoke-direct {v11, v4, v3}, Ll7/m;-><init>(Ln7/m;Ljava/lang/Boolean;)V

    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v3

    :goto_2b
    invoke-virtual {v3}, Ln7/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v3}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :cond_47
    :goto_2c
    const/4 v9, 0x0

    goto/16 :goto_36

    :cond_48
    sget-object v5, Lc7/g;->f:Lc7/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc7/g;->c:Ljava/lang/Class;

    if-eqz v9, :cond_49

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_49

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v6, v5}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LV6/n;

    goto :goto_30

    :cond_49
    sget-object v9, Lc7/g;->e:Lc7/a;

    if-eqz v9, :cond_4a

    invoke-virtual {v9, v7}, Lc7/a;->b(Ljava/lang/Class;)Lc7/f;

    move-result-object v11

    if-eqz v11, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Lc7/g;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    instance-of v9, v5, LV6/n;

    if-eqz v9, :cond_4b

    move-object v11, v5

    check-cast v11, LV6/n;

    goto :goto_30

    :cond_4b
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LV6/n;

    goto :goto_30

    :cond_4c
    const-string v5, "javax.xml."

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4f

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    :goto_2d
    if-eqz v9, :cond_50

    if-ne v9, v8, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4e

    goto :goto_2e

    :cond_4e
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_2d

    :cond_4f
    :goto_2e
    const-string v5, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v6, v5}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    :cond_50
    :goto_2f
    const/4 v11, 0x0

    goto :goto_30

    :cond_51
    check-cast v5, Lj7/o;

    invoke-interface {v5, v2, v6, v10}, Lj7/o;->b(LV6/A;LV6/i;Ld7/q;)LV6/n;

    move-result-object v11

    :goto_30
    if-eqz v11, :cond_52

    goto :goto_2c

    :cond_52
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_53

    sget-object v11, Ll7/h;->f:Ll7/h;

    goto/16 :goto_2c

    :cond_53
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_54

    sget-object v11, Ll7/k;->f:Ll7/k;

    goto/16 :goto_2c

    :cond_54
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-virtual {v6, v5}, LV6/i;->J(Ljava/lang/Class;)LV6/i;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LV6/i;->I(I)LV6/i;

    move-result-object v36

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LV6/i;->I(I)LV6/i;

    move-result-object v3

    invoke-virtual {v2, v5}, LX6/o;->f(Ljava/lang/Class;)LK6/k$d;

    move-result-object v4

    invoke-virtual {v10}, Ld7/q;->e()LK6/k$d;

    move-result-object v9

    sget-object v11, LK6/k$d;->h:LK6/k$d;

    if-nez v9, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v9, v4}, LK6/k$d;->e(LK6/k$d;)LK6/k$d;

    move-result-object v4

    :goto_31
    iget-object v4, v4, LK6/k$d;->b:LK6/k$c;

    if-ne v4, v14, :cond_56

    goto/16 :goto_2a

    :cond_56
    new-instance v34, Lk7/i;

    invoke-virtual {v0, v2, v3}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v37, v3

    move-object/from16 v35, v3

    move/from16 v38, v27

    invoke-direct/range {v34 .. v40}, Lk7/i;-><init>(LV6/i;LV6/i;LV6/i;ZLg7/g;LV6/c;)V

    move-object/from16 v3, v34

    iget-object v4, v3, Lk7/i;->f:LV6/i;

    invoke-static {v1, v10, v4, v5}, Lj7/b;->B(LV6/C;Ld7/q;LV6/i;Ljava/lang/Class;)LK6/r$b;

    move-result-object v5

    iget-object v9, v5, LK6/r$b;->b:LK6/r$a;

    if-eq v9, v13, :cond_60

    if-ne v9, v15, :cond_57

    goto/16 :goto_35

    :cond_57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5d

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5c

    const/4 v11, 0x4

    if-eq v9, v11, :cond_5b

    const/4 v11, 0x5

    if-eq v9, v11, :cond_58

    const/16 v41, 0x0

    :goto_32
    const/16 v42, 0x1

    goto :goto_34

    :cond_58
    iget-object v4, v5, LK6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v4}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5a

    :cond_59
    :goto_33
    move-object/from16 v41, v11

    goto :goto_32

    :cond_5a
    invoke-virtual {v1, v11}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v42, v4

    move-object/from16 v41, v11

    goto :goto_34

    :cond_5b
    invoke-static {v4}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_59

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v11}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v11

    goto :goto_33

    :cond_5c
    sget-object v11, Ll7/t;->s:LK6/r$a;

    goto :goto_33

    :cond_5d
    invoke-virtual {v4}, LA6/a;->B()Z

    move-result v4

    if-eqz v4, :cond_5e

    sget-object v11, Ll7/t;->s:LK6/r$a;

    goto :goto_33

    :cond_5e
    const/4 v11, 0x0

    goto :goto_33

    :goto_34
    if-nez v41, :cond_5f

    if-nez v42, :cond_5f

    goto :goto_35

    :cond_5f
    new-instance v37, Lk7/i;

    iget-object v4, v3, Lk7/i;->g:LV6/n;

    iget-object v5, v3, Lk7/i;->h:LV6/n;

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-direct/range {v37 .. v42}, Lk7/i;-><init>(Lk7/i;LV6/n;LV6/n;Ljava/lang/Object;Z)V

    move-object/from16 v11, v37

    goto/16 :goto_2c

    :cond_60
    :goto_35
    move-object v11, v3

    goto/16 :goto_2c

    :cond_61
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_62

    new-instance v11, Ll7/g;

    invoke-direct {v11, v4}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2c

    :cond_62
    const-class v4, Ljava/net/InetAddress;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_63

    new-instance v11, Ll7/p;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, Ll7/p;-><init>(Z)V

    goto :goto_36

    :cond_63
    const/4 v9, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_64

    new-instance v11, Ll7/q;

    invoke-direct {v11, v3}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_36

    :cond_64
    move-object/from16 v3, v23

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v11, Ll7/T;

    invoke-direct {v11, v3}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_36

    :cond_65
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v11, Ll7/V;->c:Ll7/V;

    goto :goto_36

    :cond_66
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v10}, Ld7/q;->e()LK6/k$d;

    move-result-object v3

    iget-object v3, v3, LK6/k$d;->b:LK6/k$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v11, 0x3

    if-eq v3, v11, :cond_45

    const/4 v11, 0x4

    if-eq v3, v11, :cond_45

    const/16 v4, 0x8

    if-eq v3, v4, :cond_67

    sget-object v11, Ll7/v;->c:Ll7/v;

    goto :goto_36

    :cond_67
    sget-object v11, Ll7/V;->c:Ll7/V;

    goto :goto_36

    :cond_68
    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v11, Ll7/U;

    invoke-direct {v11, v6}, Ll7/Q;-><init>(LV6/i;)V

    :goto_36
    if-nez v11, :cond_b4

    invoke-static {v7}, Ln7/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v10, LV6/b;->a:LV6/i;

    if-nez v3, :cond_69

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net.sf.cglib.proxy."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    const-string v4, "org.hibernate.proxy."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_69
    move-object/from16 v3, v32

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6a

    move-object v3, v11

    const/4 v11, 0x0

    goto/16 :goto_60

    :cond_6a
    iget-object v3, v11, LV6/i;->a:Ljava/lang/Class;

    if-ne v3, v8, :cond_6b

    invoke-virtual {v1, v8}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    move-object v3, v11

    move-object v11, v0

    goto/16 :goto_60

    :cond_6b
    invoke-static {v6}, Ln7/f;->a(LV6/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v4, v2, LX6/o;->c:Ld7/E;

    invoke-virtual {v4, v7}, Ld7/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_6c

    new-instance v4, Lk7/r;

    invoke-direct {v4, v6, v3}, Lk7/r;-><init>(LV6/i;Ljava/lang/String;)V

    goto :goto_37

    :cond_6c
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_6d

    move-object v3, v11

    move-object v11, v4

    goto/16 :goto_60

    :cond_6d
    const-class v3, LV6/t;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, LV6/u;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, LV6/v;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, LV6/d;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, LL6/s;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, LL6/i;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, LL6/f;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_6e
    move-object v3, v11

    goto/16 :goto_5f

    :cond_6f
    new-instance v8, Lj7/e;

    invoke-direct {v8, v10}, Lj7/e;-><init>(Ld7/q;)V

    iput-object v2, v8, Lj7/e;->b:LV6/A;

    invoke-virtual {v10}, Ld7/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_70
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_74

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld7/s;

    invoke-virtual {v13}, Ld7/s;->o()Ld7/i;

    move-result-object v14

    if-nez v14, :cond_71

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_71
    invoke-virtual {v13}, Ld7/s;->u()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_73

    invoke-virtual {v2, v13}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, LX6/n;->k(Ljava/lang/Class;)Ld7/q;

    move-result-object v14

    iget-object v14, v14, Ld7/q;->e:Ld7/c;

    invoke-virtual {v4, v14}, LV6/a;->q0(Ld7/c;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_72

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_72
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_74
    sget-object v4, LV6/p;->k:LV6/p;

    invoke-virtual {v2, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/s;

    invoke-virtual {v5}, Ld7/s;->f()Z

    move-result v12

    if-nez v12, :cond_75

    invoke-virtual {v5}, Ld7/s;->B()Z

    move-result v5

    if-nez v5, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    const/4 v12, 0x0

    :cond_77
    move-object v15, v2

    goto/16 :goto_3c

    :cond_78
    invoke-static {v2, v10}, Lj7/b;->G(LV6/A;Ld7/q;)Z

    move-result v4

    move-object v5, v3

    new-instance v3, Lj7/k;

    invoke-direct {v3, v2, v10}, Lj7/k;-><init>(LV6/A;Ld7/q;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_79
    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/s;

    invoke-virtual {v5}, Ld7/s;->o()Ld7/i;

    move-result-object v14

    invoke-virtual {v5}, Ld7/s;->D()Z

    move-result v15

    if-eqz v15, :cond_7b

    if-eqz v14, :cond_79

    iget-object v5, v8, Lj7/e;->g:Ld7/i;

    if-nez v5, :cond_7a

    iput-object v14, v8, Lj7/e;->g:Ld7/i;

    goto :goto_3a

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple type ids specified with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lj7/e;->g:Ld7/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-virtual {v5}, Ld7/s;->m()LV6/a$a;

    move-result-object v15

    if-eqz v15, :cond_7c

    sget-object v9, LV6/a$a$a;->b:LV6/a$a$a;

    iget-object v15, v15, LV6/a$a;->a:LV6/a$a$a;

    if-ne v15, v9, :cond_7c

    const/4 v9, 0x0

    goto :goto_3a

    :cond_7c
    instance-of v9, v14, Ld7/j;

    if-eqz v9, :cond_7d

    check-cast v14, Ld7/j;

    move-object v15, v2

    move-object v2, v5

    move-object v5, v14

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lj7/f;->H(LV6/C;Ld7/s;Lj7/k;ZLd7/i;)Lj7/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3b

    :cond_7d
    move-object v15, v2

    move-object v2, v5

    const/4 v9, 0x0

    move-object v5, v14

    check-cast v5, Ld7/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj7/f;->H(LV6/C;Ld7/s;Lj7/k;ZLd7/i;)Lj7/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object v2, v15

    goto :goto_3a

    :goto_3c
    if-nez v12, :cond_7e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_43

    :cond_7e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v5, v9

    :goto_3d
    if-ge v5, v2, :cond_85

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/c;

    iget-object v4, v3, Lj7/c;->m:Lg7/g;

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lg7/g;->c()LK6/E$a;

    move-result-object v13

    sget-object v14, LK6/E$a;->d:LK6/E$a;

    if-eq v13, v14, :cond_80

    :cond_7f
    :goto_3e
    const/16 v17, 0x1

    goto :goto_42

    :cond_80
    invoke-virtual {v4}, Lg7/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj7/c;

    if-eq v14, v3, :cond_84

    iget-object v9, v14, Lj7/c;->d:LV6/x;

    if-eqz v9, :cond_81

    invoke-virtual {v9, v4}, LV6/x;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_41

    :cond_81
    iget-object v9, v14, Lj7/c;->c:LO6/j;

    iget-object v9, v9, LO6/j;->a:Ljava/lang/String;

    iget-object v14, v4, LV6/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    iget-object v9, v4, LV6/x;->b:Ljava/lang/String;

    if-eqz v9, :cond_82

    goto :goto_40

    :cond_82
    const/4 v9, 0x1

    goto :goto_41

    :cond_83
    :goto_40
    const/4 v9, 0x0

    :goto_41
    if-eqz v9, :cond_84

    const/4 v9, 0x0

    iput-object v9, v3, Lj7/c;->m:Lg7/g;

    goto :goto_3e

    :cond_84
    const/4 v9, 0x0

    goto :goto_3f

    :goto_42
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_3d

    :cond_85
    :goto_43
    invoke-virtual {v15}, LX6/n;->d()LV6/a;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v2, v15, v3, v12}, LV6/a;->a(LX6/n;Ld7/c;Ljava/util/ArrayList;)V

    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v2

    :goto_44
    invoke-virtual {v2}, Ln7/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-virtual {v2}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_44

    :cond_86
    const-class v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, LV6/i;->d0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_87

    const/4 v9, 0x0

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/c;

    iget-object v4, v4, Lj7/c;->h:Ld7/i;

    instance-of v5, v4, Ld7/j;

    if-eqz v5, :cond_87

    check-cast v4, Ld7/j;

    iget-object v5, v4, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "isEmpty"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    iget-object v4, v4, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_87

    const/4 v9, 0x0

    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_87
    iget-object v4, v11, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v15, v4, v3}, LX6/o;->o(Ljava/lang/Class;Ld7/c;)LK6/p$a;

    move-result-object v4

    if-eqz v4, :cond_89

    iget-boolean v5, v4, LK6/p$a;->c:Z

    if-eqz v5, :cond_88

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_45

    :cond_88
    iget-object v4, v4, LK6/p$a;->a:Ljava/util/Set;

    goto :goto_45

    :cond_89
    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v15}, LX6/n;->d()LV6/a;

    move-result-object v5

    if-nez v5, :cond_8a

    const/4 v5, 0x0

    goto :goto_46

    :cond_8a
    invoke-virtual {v5, v15, v3}, LV6/a;->M(LX6/n;LA6/a;)LK6/s$a;

    move-result-object v5

    :goto_46
    if-eqz v5, :cond_8b

    iget-object v5, v5, LK6/s$a;->a:Ljava/util/Set;

    goto :goto_47

    :cond_8b
    const/4 v5, 0x0

    :goto_47
    if-nez v5, :cond_8c

    if-eqz v4, :cond_8e

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8e

    :cond_8c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8d
    :goto_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj7/c;

    iget-object v13, v13, Lj7/c;->c:LO6/j;

    iget-object v13, v13, LO6/j;->a:Ljava/lang/String;

    invoke-static {v13, v4, v5}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_48

    :cond_8e
    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v4

    :goto_49
    invoke-virtual {v4}, Ln7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-virtual {v4}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_49

    :cond_8f
    iget-object v4, v10, Ld7/q;->i:Ld7/B;

    if-nez v4, :cond_90

    move-object/from16 v18, v11

    const/4 v11, 0x0

    goto/16 :goto_4c

    :cond_90
    const-class v5, LK6/M;

    iget-boolean v9, v4, Ld7/B;->e:Z

    iget-object v13, v4, Ld7/B;->a:LV6/x;

    iget-object v14, v4, Ld7/B;->b:Ljava/lang/Class;

    if-ne v14, v5, :cond_94

    iget-object v5, v13, LV6/x;->a:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4a
    if-eq v14, v13, :cond_93

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v13

    move-object/from16 v13, v18

    check-cast v13, Lj7/c;

    move-object/from16 v18, v11

    iget-object v11, v13, Lj7/c;->c:LO6/j;

    iget-object v11, v11, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_92

    if-lez v14, :cond_91

    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v12, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_91
    new-instance v5, Lk7/k;

    iget-object v4, v4, Ld7/B;->d:Ljava/lang/Class;

    invoke-direct {v5, v13, v4}, Lk7/k;-><init>(Lj7/c;Ljava/lang/Class;)V

    iget-object v4, v13, Lj7/c;->e:LV6/i;

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v9}, Lk7/j;->a(LV6/i;LV6/x;LK6/K;Z)Lk7/j;

    move-result-object v4

    move-object v11, v4

    goto :goto_4c

    :cond_92
    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p4

    move-object/from16 v11, v18

    goto :goto_4a

    :cond_93
    move-object/from16 v18, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v18 .. v18}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v1, v4, v2}, LM4/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object/from16 v18, v11

    if-nez v14, :cond_95

    const/4 v11, 0x0

    goto :goto_4b

    :cond_95
    invoke-virtual {v1}, LV6/C;->e()Lm7/o;

    move-result-object v5

    invoke-virtual {v5, v14}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object v11

    :goto_4b
    invoke-virtual {v1}, LV6/C;->e()Lm7/o;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, LK6/K;

    invoke-static {v11, v5}, Lm7/o;->o(LV6/i;Ljava/lang/Class;)[LV6/i;

    move-result-object v5

    const/16 v21, 0x0

    aget-object v5, v5, v21

    invoke-virtual {v1, v4}, LV6/d;->f(Ld7/B;)LK6/K;

    move-result-object v4

    invoke-static {v5, v13, v4, v9}, Lk7/j;->a(LV6/i;LV6/x;LK6/K;Z)Lk7/j;

    move-result-object v11

    :goto_4c
    iput-object v11, v8, Lj7/e;->h:Lk7/j;

    iput-object v12, v8, Lj7/e;->c:Ljava/util/List;

    invoke-virtual {v15}, LX6/n;->d()LV6/a;

    move-result-object v4

    invoke-virtual {v4, v3}, LV6/a;->o(LA6/a;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lj7/e;->f:Ljava/lang/Object;

    iget-object v4, v10, Ld7/q;->b:Ld7/C;

    if-eqz v4, :cond_9f

    iget-boolean v5, v4, Ld7/C;->i:Z

    if-nez v5, :cond_96

    invoke-virtual {v4}, Ld7/C;->g()V

    :cond_96
    iget-object v5, v4, Ld7/C;->m:Ljava/util/LinkedList;

    if-eqz v5, :cond_98

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v9, 0x1

    if-gt v5, v9, :cond_97

    iget-object v5, v4, Ld7/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ld7/i;

    goto :goto_4d

    :cond_97
    iget-object v0, v4, Ld7/C;->m:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Ld7/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v4, v1, v0}, Ld7/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_98
    const/4 v11, 0x0

    :goto_4d
    if-eqz v11, :cond_9a

    invoke-virtual {v11}, LA6/a;->y()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_99

    goto :goto_4f

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object/from16 v5, v22

    iget-boolean v9, v4, Ld7/C;->i:Z

    if-nez v9, :cond_9b

    invoke-virtual {v4}, Ld7/C;->g()V

    :cond_9b
    iget-object v9, v4, Ld7/C;->n:Ljava/util/LinkedList;

    if-eqz v9, :cond_9d

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_9c

    iget-object v4, v4, Ld7/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/i;

    move-object v11, v4

    goto :goto_4e

    :cond_9c
    iget-object v0, v4, Ld7/C;->n:Ljava/util/LinkedList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Ld7/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v4, v1, v0}, Ld7/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_9d
    const/4 v11, 0x0

    :goto_4e
    if-eqz v11, :cond_9f

    invoke-virtual {v11}, LA6/a;->y()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9e

    goto :goto_4f

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v11, 0x0

    :goto_4f
    if-eqz v11, :cond_a1

    invoke-virtual {v11}, LA6/a;->A()LV6/i;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, LV6/i;->L()LV6/i;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v35

    invoke-static {v1, v11}, Lj7/b;->F(LV6/C;LA6/a;)LV6/n;

    move-result-object v5

    if-nez v5, :cond_a0

    sget-object v5, LV6/p;->r:LV6/p;

    invoke-virtual {v15, v5}, LX6/n;->m(LV6/p;)Z

    move-result v34

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Ll7/t;->s(Ljava/util/Set;Ljava/util/Set;LV6/i;ZLg7/g;LV6/n;LV6/n;Ljava/lang/Object;)Ll7/t;

    move-result-object v5

    :cond_a0
    invoke-virtual {v11}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v32

    new-instance v31, LV6/c$a;

    const/16 v34, 0x0

    sget-object v36, LV6/w;->i:LV6/w;

    move-object/from16 v33, v4

    move-object/from16 v35, v11

    invoke-direct/range {v31 .. v36}, LV6/c$a;-><init>(LV6/x;LV6/i;LV6/x;Ld7/i;LV6/w;)V

    move-object/from16 v4, v31

    new-instance v9, Lj7/a;

    invoke-direct {v9, v4, v11, v5}, Lj7/a;-><init>(LV6/c$a;Ld7/i;LV6/n;)V

    iput-object v9, v8, Lj7/e;->e:Lj7/a;

    :cond_a1
    iget-object v4, v8, Lj7/e;->c:Ljava/util/List;

    sget-object v5, LV6/p;->u:LV6/p;

    invoke-virtual {v15, v5}, LX6/n;->m(LV6/p;)Z

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v11, v9, [Lj7/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_50
    if-ge v12, v9, :cond_a6

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj7/c;

    move-object/from16 v19, v4

    iget-object v4, v14, Lj7/c;->q:[Ljava/lang/Class;

    move/from16 p4, v5

    if-eqz v4, :cond_a2

    array-length v5, v4

    if-nez v5, :cond_a3

    :cond_a2
    move/from16 v20, v12

    goto :goto_53

    :cond_a3
    const/4 v5, 0x1

    add-int/2addr v13, v5

    move/from16 v20, v12

    array-length v12, v4

    if-ne v12, v5, :cond_a4

    new-instance v5, Lk7/e;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-direct {v5, v14, v4}, Lk7/e;-><init>(Lj7/c;Ljava/lang/Class;)V

    goto :goto_51

    :cond_a4
    new-instance v5, Lk7/d;

    invoke-direct {v5, v14, v4}, Lk7/d;-><init>(Lj7/c;[Ljava/lang/Class;)V

    :goto_51
    aput-object v5, v11, v20

    :cond_a5
    :goto_52
    const/16 v17, 0x1

    goto :goto_54

    :goto_53
    if-eqz p4, :cond_a5

    aput-object v14, v11, v20

    goto :goto_52

    :goto_54
    add-int/lit8 v12, v20, 0x1

    move/from16 v5, p4

    move-object/from16 v4, v19

    goto :goto_50

    :cond_a6
    move/from16 p4, v5

    if-eqz p4, :cond_a7

    if-nez v13, :cond_a7

    goto :goto_55

    :cond_a7
    iget-object v4, v8, Lj7/e;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v9, v4, :cond_b3

    iput-object v11, v8, Lj7/e;->d:[Lj7/c;

    :goto_55
    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v4

    :goto_56
    invoke-virtual {v4}, Ln7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-virtual {v4}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_56

    :cond_a8
    :try_start_0
    invoke-virtual {v8}, Lj7/e;->a()Lj7/d;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_a9

    invoke-static {v7}, Ln7/i;->x(Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v8, Lj7/e;->a:Ld7/q;

    if-eqz v4, :cond_aa

    invoke-static {v7}, Ln7/v;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_aa

    iget-object v0, v5, LV6/b;->a:LV6/i;

    new-instance v11, Lj7/d;

    sget-object v2, Ll7/d;->k:[Lj7/c;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v8, v2, v5}, Ll7/d;-><init>(LV6/i;Lj7/e;[Lj7/c;[Lj7/c;)V

    :cond_a9
    :goto_57
    move-object/from16 v3, v18

    goto/16 :goto_60

    :cond_aa
    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    iget-object v10, v15, LX6/n;->b:LX6/a;

    if-eqz v9, :cond_ad

    iget-object v2, v10, LX6/a;->a:Lm7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lm7/o;->o(LV6/i;Ljava/lang/Class;)[LV6/i;

    move-result-object v2

    if-eqz v2, :cond_ac

    array-length v4, v2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_ab

    goto :goto_58

    :cond_ab
    const/16 v21, 0x0

    aget-object v2, v2, v21

    goto :goto_59

    :cond_ac
    :goto_58
    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object v2

    :goto_59
    new-instance v24, Lk7/h;

    invoke-virtual {v0, v15, v2}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v28

    const-class v25, Ljava/util/Iterator;

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v29}, Ll7/b;-><init>(Ljava/lang/Class;LV6/i;ZLg7/g;LV6/n;)V

    move-object/from16 v11, v24

    const/4 v9, 0x1

    const/16 v21, 0x0

    goto :goto_5d

    :cond_ad
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_b0

    iget-object v2, v10, LX6/a;->a:Lm7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lm7/o;->o(LV6/i;Ljava/lang/Class;)[LV6/i;

    move-result-object v2

    if-eqz v2, :cond_af

    array-length v4, v2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_ae

    :goto_5a
    const/16 v21, 0x0

    goto :goto_5b

    :cond_ae
    const/16 v21, 0x0

    aget-object v2, v2, v21

    goto :goto_5c

    :cond_af
    const/4 v9, 0x1

    goto :goto_5a

    :goto_5b
    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object v2

    :goto_5c
    new-instance v24, Ll7/r;

    invoke-virtual {v0, v15, v2}, Lj7/b;->D(LV6/A;LV6/i;)Lg7/g;

    move-result-object v28

    const-class v25, Ljava/lang/Iterable;

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v29}, Ll7/b;-><init>(Ljava/lang/Class;LV6/i;ZLg7/g;LV6/n;)V

    move-object/from16 v11, v24

    goto :goto_5d

    :cond_b0
    const/4 v9, 0x1

    const/16 v21, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v11, Ll7/V;->c:Ll7/V;

    goto :goto_5d

    :cond_b1
    const/4 v11, 0x0

    :goto_5d
    if-nez v11, :cond_a9

    iget-object v0, v3, Ld7/c;->j:Ln7/b;

    invoke-interface {v0}, Ln7/b;->size()I

    move-result v0

    if-lez v0, :cond_b2

    move v13, v9

    goto :goto_5e

    :cond_b2
    move/from16 v13, v21

    :goto_5e
    if-eqz v13, :cond_a9

    iget-object v0, v5, LV6/b;->a:LV6/i;

    new-instance v11, Lj7/d;

    sget-object v2, Ll7/d;->k:[Lj7/c;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v8, v2, v5}, Ll7/d;-><init>(LV6/i;Lj7/e;[Lj7/c;[Lj7/c;)V

    goto/16 :goto_57

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v10, v2, v0}, LV6/C;->H(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Lj7/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5f
    new-instance v11, Ll7/U;

    invoke-direct {v11, v6}, Ll7/Q;-><init>(LV6/i;)V

    :goto_60
    if-nez v11, :cond_b4

    iget-object v0, v3, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object v8

    goto :goto_61

    :cond_b4
    move-object v8, v11

    :cond_b5
    :goto_61
    if-eqz v8, :cond_b6

    invoke-virtual/range {v30 .. v30}, LX6/r;->a()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual/range {v30 .. v30}, LX6/r;->b()Ln7/e;

    move-result-object v0

    :goto_62
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_62

    :cond_b6
    return-object v8
.end method

.method public final J()Ln7/e;
    .locals 1

    new-instance v0, Ln7/e;

    iget-object p0, p0, Lj7/b;->a:LX6/r;

    iget-object p0, p0, LX6/r;->a:[Lj7/o;

    invoke-direct {v0, p0}, Ln7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
