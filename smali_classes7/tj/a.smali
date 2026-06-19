.class public final Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ltj/a;

.field public static final e:Ltj/a;


# instance fields
.field public final a:I

.field public final b:[Lrj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltj/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ltj/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lrj/b;

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    sput-object v0, Ltj/a;->d:Ltj/a;

    new-instance v0, Ltj/a;

    const/high16 v2, 0x10000

    new-array v3, v1, [Lrj/b;

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    sput-object v0, Ltj/a;->e:Ltj/a;

    new-instance v0, Ltj/a;

    sget-object v5, Lrj/b;->z:Lrj/b;

    filled-new-array {v5}, [Lrj/b;

    move-result-object v2

    const v3, 0x640001

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v6, Lrj/b;->d:Lrj/b;

    sget-object v7, Lrj/b;->e:Lrj/b;

    filled-new-array {v6, v7}, [Lrj/b;

    move-result-object v2

    const v3, 0x650002

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v2, Lrj/b;->J:Lrj/b;

    sget-object v3, Lrj/b;->K:Lrj/b;

    filled-new-array {v2, v3}, [Lrj/b;

    move-result-object v4

    const v8, 0x660002

    invoke-direct {v0, v8, v4}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v4, Lrj/b;->x:Lrj/b;

    sget-object v14, Lrj/b;->y:Lrj/b;

    filled-new-array {v4, v14}, [Lrj/b;

    move-result-object v8

    const v9, 0x670002

    invoke-direct {v0, v9, v8}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v8, Lrj/b;->F:Lrj/b;

    sget-object v9, Lrj/b;->G:Lrj/b;

    filled-new-array {v8, v9}, [Lrj/b;

    move-result-object v8

    const v9, 0x680002

    invoke-direct {v0, v9, v8}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v8, Lrj/b;->H:Lrj/b;

    sget-object v9, Lrj/b;->I:Lrj/b;

    filled-new-array {v8, v9}, [Lrj/b;

    move-result-object v8

    const v9, 0x690002

    invoke-direct {v0, v9, v8}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v8, 0x6a0002

    filled-new-array {v2, v3}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v2, Lrj/b;->B:Lrj/b;

    sget-object v3, Lrj/b;->C:Lrj/b;

    sget-object v8, Lrj/b;->D:Lrj/b;

    sget-object v9, Lrj/b;->E:Lrj/b;

    filled-new-array {v2, v3, v8, v9}, [Lrj/b;

    move-result-object v2

    const v3, 0x6b0004

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v8, Lrj/b;->h:Lrj/b;

    sget-object v9, Lrj/b;->i:Lrj/b;

    filled-new-array {v6, v7, v8, v9}, [Lrj/b;

    move-result-object v2

    const v3, 0x6c0004

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v10, Lrj/b;->f:Lrj/b;

    filled-new-array {v6, v7, v8, v9, v10}, [Lrj/b;

    move-result-object v2

    const v3, 0x6d0005

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v11, Lrj/b;->l:Lrj/b;

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v2

    const v3, 0x6e0006

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v12, Lrj/b;->j:Lrj/b;

    sget-object v13, Lrj/b;->k:Lrj/b;

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v2

    move-object v3, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const v10, 0x6f0008

    invoke-direct {v0, v10, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v10, Lrj/b;->p:Lrj/b;

    sget-object v11, Lrj/b;->r:Lrj/b;

    sget-object v12, Lrj/b;->q:Lrj/b;

    sget-object v13, Lrj/b;->o:Lrj/b;

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v2

    const v10, 0x700008

    invoke-direct {v0, v10, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x710003

    filled-new-array {v6, v7, v3}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x720003

    filled-new-array {v3, v6, v7}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x730004

    filled-new-array {v6, v7, v3, v15}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x740004

    filled-new-array {v3, v6, v7, v15}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x750005

    filled-new-array {v6, v7, v3, v8, v9}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x760005

    filled-new-array {v6, v7, v8, v9, v3}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x770005

    filled-new-array {v6, v3, v7, v8, v9}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x780005

    filled-new-array {v3, v6, v7, v8, v9}, [Lrj/b;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v11, Lrj/b;->g:Lrj/b;

    move-object v10, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v3

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v2

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    const v3, 0x790006

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x7a0006

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x7b0006

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, v20

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v3

    move-object/from16 v20, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x7c0006

    move-object/from16 v20, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v20

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v3

    move-object/from16 v20, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x7d0007

    move-object v12, v7

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    filled-new-array/range {v6 .. v12}, [Lrj/b;

    move-result-object v3

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x7e0008

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v3

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x7f0008

    move-object v9, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, v20

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v10

    move-object v8, v11

    move-object v11, v13

    move-object v10, v6

    move-object v6, v9

    move-object v9, v12

    invoke-direct {v0, v2, v3}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    sget-object v12, Lrj/b;->s:Lrj/b;

    sget-object v13, Lrj/b;->t:Lrj/b;

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v2

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v12

    move-object/from16 v18, v13

    const v12, 0x800008

    invoke-direct {v0, v12, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x810008

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x820008

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object v13, v14

    move-object v12, v4

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v2

    move-object v13, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v11

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x830003

    filled-new-array {v6, v7, v15}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x840004

    filled-new-array {v6, v7, v8, v9}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x850003

    filled-new-array {v6, v7, v13}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x860004

    filled-new-array {v6, v7, v13, v15}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x870005

    filled-new-array {v6, v7, v13, v8, v9}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x880004

    filled-new-array {v6, v7, v10, v13}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x890005

    filled-new-array {v6, v7, v10, v13, v15}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x8a0005

    filled-new-array {v6, v7, v8, v9, v13}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x8b0006

    move-object v11, v15

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x8c0007

    move-object v11, v3

    move-object/from16 v12, v18

    filled-new-array/range {v6 .. v12}, [Lrj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x8d0006

    move-object v11, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v15

    filled-new-array/range {v6 .. v11}, [Lrj/b;

    move-result-object v2

    move-object/from16 v20, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x8e0007

    move-object v12, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v13

    filled-new-array/range {v6 .. v12}, [Lrj/b;

    move-result-object v2

    move-object v4, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x8f0007

    move-object v11, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v3

    move-object/from16 v12, v18

    filled-new-array/range {v6 .. v12}, [Lrj/b;

    move-result-object v2

    move-object/from16 v20, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v1, 0x900008

    move-object v13, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v15

    filled-new-array/range {v6 .. v13}, [Lrj/b;

    move-result-object v2

    move-object v11, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    move-object/from16 v13, v17

    sget-object v17, Lrj/b;->w:Lrj/b;

    move-object v2, v6

    move-object v6, v5

    move-object v3, v7

    move-object v7, v5

    move-object v12, v4

    move-object v4, v10

    move-object v10, v5

    move-object v15, v11

    move-object v11, v5

    move-object v1, v12

    move-object v12, v5

    move-object v14, v13

    move-object v13, v5

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v19, v18

    filled-new-array/range {v2 .. v17}, [Lrj/b;

    move-result-object v2

    const v3, 0x910010

    invoke-direct {v0, v3, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const v2, 0x920015

    move-object/from16 v13, v19

    filled-new-array {v1, v13, v5, v5, v5}, [Lrj/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltj/a;-><init>(I[Lrj/b;)V

    new-instance v0, Ltj/a;

    const/high16 v1, 0x930000

    const/4 v2, 0x0

    new-array v2, v2, [Lrj/b;

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(I[Lrj/b;)V

    return-void
.end method

.method public constructor <init>(I[Lrj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltj/a;->a:I

    iput-object p2, p0, Ltj/a;->b:[Lrj/b;

    sget-object p1, Ltj/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
