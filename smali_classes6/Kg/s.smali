.class public final LKg/s;
.super LKg/b;
.source "SourceFile"


# static fields
.field public static final a:LKg/s;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKg/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LKg/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LKg/s;->a:LKg/s;

    new-instance v6, LKg/k;

    sget-object v5, LKg/t;->i:Lng/f;

    sget-object v7, LKg/n$b;->b:LKg/n$b;

    new-instance v8, LKg/z$a;

    invoke-direct {v8, v4}, LKg/z$a;-><init>(I)V

    new-array v9, v2, [LKg/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    move-object v5, v7

    new-instance v7, LKg/k;

    sget-object v8, LKg/t;->j:Lng/f;

    new-instance v9, LKg/z$a;

    invoke-direct {v9, v2}, LKg/z$a;-><init>(I)V

    new-array v10, v2, [LKg/f;

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LKg/s$a;->a:LKg/s$a;

    invoke-direct {v7, v8, v10, v9}, LKg/k;-><init>(Lng/f;[LKg/f;Lyf/l;)V

    new-instance v8, LKg/k;

    sget-object v9, LKg/t;->a:Lng/f;

    sget-object v10, LKg/p;->a:LKg/p;

    new-instance v11, LKg/z$a;

    invoke-direct {v11, v2}, LKg/z$a;-><init>(I)V

    sget-object v12, LKg/m;->a:LKg/m;

    new-array v13, v0, [LKg/f;

    aput-object v5, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    new-instance v9, LKg/k;

    sget-object v11, LKg/t;->b:Lng/f;

    new-instance v13, LKg/z$a;

    invoke-direct {v13, v1}, LKg/z$a;-><init>(I)V

    new-array v14, v0, [LKg/f;

    aput-object v5, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    move-object v11, v10

    new-instance v10, LKg/k;

    sget-object v13, LKg/t;->c:Lng/f;

    new-instance v14, LKg/z$b;

    invoke-direct {v14}, LKg/z$b;-><init>()V

    new-array v15, v0, [LKg/f;

    aput-object v5, v15, v3

    aput-object v11, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v10, v13, v15}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    move-object v12, v11

    new-instance v11, LKg/k;

    sget-object v13, LKg/t;->g:Lng/f;

    new-array v14, v4, [LKg/f;

    aput-object v5, v14, v3

    invoke-direct {v11, v13, v14}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    move-object v13, v12

    new-instance v12, LKg/k;

    sget-object v14, LKg/t;->f:Lng/f;

    sget-object v15, LKg/z$d;->b:LKg/z$d;

    sget-object v16, LKg/v$a;->c:LKg/v$a;

    move/from16 v17, v3

    new-array v3, v0, [LKg/f;

    aput-object v5, v3, v17

    aput-object v15, v3, v4

    aput-object v13, v3, v2

    aput-object v16, v3, v1

    invoke-direct {v12, v14, v3}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    move-object v3, v13

    new-instance v13, LKg/k;

    sget-object v14, LKg/t;->h:Lng/f;

    sget-object v18, LKg/z$c;->b:LKg/z$c;

    new-array v0, v2, [LKg/f;

    aput-object v5, v0, v17

    aput-object v18, v0, v4

    invoke-direct {v13, v14, v0}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    new-instance v14, LKg/k;

    sget-object v0, LKg/t;->k:Lng/f;

    move/from16 v20, v4

    new-array v4, v2, [LKg/f;

    aput-object v5, v4, v17

    aput-object v18, v4, v20

    invoke-direct {v14, v0, v4}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    move-object v0, v15

    new-instance v15, LKg/k;

    sget-object v4, LKg/t;->l:Lng/f;

    move/from16 v21, v2

    new-array v2, v1, [LKg/f;

    aput-object v5, v2, v17

    aput-object v18, v2, v20

    aput-object v16, v2, v21

    invoke-direct {v15, v4, v2}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    new-instance v2, LKg/k;

    sget-object v4, LKg/t;->p:Lng/f;

    move-object/from16 v16, v0

    new-array v0, v1, [LKg/f;

    aput-object v5, v0, v17

    aput-object v16, v0, v20

    aput-object v3, v0, v21

    invoke-direct {v2, v4, v0}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    new-instance v0, LKg/k;

    sget-object v4, LKg/t;->q:Lng/f;

    move-object/from16 v22, v2

    new-array v2, v1, [LKg/f;

    aput-object v5, v2, v17

    aput-object v16, v2, v20

    aput-object v3, v2, v21

    invoke-direct {v0, v4, v2}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    new-instance v2, LKg/k;

    sget-object v4, LKg/t;->d:Lng/f;

    move/from16 v23, v1

    move/from16 v1, v20

    move-object/from16 v20, v0

    new-array v0, v1, [LKg/f;

    sget-object v24, LKg/n$a;->b:LKg/n$a;

    aput-object v24, v0, v17

    move/from16 v24, v1

    sget-object v1, LKg/s$b;->a:LKg/s$b;

    invoke-direct {v2, v4, v0, v1}, LKg/k;-><init>(Lng/f;[LKg/f;Lyf/l;)V

    new-instance v0, LKg/k;

    sget-object v1, LKg/t;->e:Lng/f;

    move-object/from16 v25, v2

    const/4 v4, 0x4

    new-array v2, v4, [LKg/f;

    aput-object v5, v2, v17

    sget-object v4, LKg/v$b;->c:LKg/v$b;

    aput-object v4, v2, v24

    aput-object v16, v2, v21

    aput-object v3, v2, v23

    invoke-direct {v0, v1, v2}, LKg/k;-><init>(Lng/f;[LKg/f;)V

    new-instance v1, LKg/k;

    sget-object v2, LKg/t;->s:Ljava/util/Set;

    move-object/from16 v26, v0

    move/from16 v4, v23

    new-array v0, v4, [LKg/f;

    aput-object v5, v0, v17

    aput-object v16, v0, v24

    aput-object v3, v0, v21

    invoke-direct {v1, v2, v0}, LKg/k;-><init>(Ljava/util/Set;[LKg/f;)V

    new-instance v0, LKg/k;

    sget-object v2, LKg/t;->r:Ljava/util/Set;

    move-object/from16 v27, v1

    move/from16 v4, v21

    new-array v1, v4, [LKg/f;

    aput-object v5, v1, v17

    aput-object v18, v1, v24

    invoke-direct {v0, v2, v1}, LKg/k;-><init>(Ljava/util/Set;[LKg/f;)V

    new-instance v1, LKg/k;

    sget-object v2, LKg/t;->n:Lng/f;

    sget-object v4, LKg/t;->o:Lng/f;

    filled-new-array {v2, v4}, [Lng/f;

    move-result-object v2

    invoke-static {v2}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move/from16 v4, v24

    move-object/from16 v24, v0

    new-array v0, v4, [LKg/f;

    aput-object v5, v0, v17

    move/from16 v28, v4

    sget-object v4, LKg/s$c;->a:LKg/s$c;

    invoke-direct {v1, v2, v0, v4}, LKg/k;-><init>(Ljava/util/Collection;[LKg/f;Lyf/l;)V

    new-instance v0, LKg/k;

    sget-object v2, LKg/t;->t:Ljava/util/Set;

    const/4 v4, 0x4

    new-array v4, v4, [LKg/f;

    aput-object v5, v4, v17

    sget-object v19, LKg/v$c;->c:LKg/v$c;

    aput-object v19, v4, v28

    move-object/from16 v19, v1

    const/4 v1, 0x2

    aput-object v16, v4, v1

    const/16 v23, 0x3

    aput-object v3, v4, v23

    invoke-direct {v0, v2, v4}, LKg/k;-><init>(Ljava/util/Set;[LKg/f;)V

    new-instance v29, LKg/k;

    sget-object v2, LKg/t;->m:LPg/g;

    new-array v3, v1, [LKg/f;

    aput-object v5, v3, v17

    aput-object v18, v3, v28

    sget-object v4, LKg/i;->a:LKg/i;

    const-string v5, "regex"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalChecks"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, [LKg/f;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v34}, LKg/k;-><init>(Lng/f;LPg/g;Ljava/util/Collection;Lyf/l;[LKg/f;)V

    move-object/from16 v23, v0

    move-object/from16 v17, v20

    move-object/from16 v16, v22

    move-object/from16 v21, v24

    move-object/from16 v18, v25

    move-object/from16 v20, v27

    move-object/from16 v24, v29

    move-object/from16 v22, v19

    move-object/from16 v19, v26

    filled-new-array/range {v6 .. v24}, [LKg/k;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKg/s;->b:Ljava/util/List;

    return-void
.end method
