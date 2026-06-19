.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx7/h;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lx7/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    sput-object v0, Lw7/a;->a:Lx7/h;

    new-instance v0, Lx7/h;

    new-instance v1, Lx7/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx7/k;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v2, v3}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v1, Lx7/h;

    new-instance v4, Lx7/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lx7/k;-><init>(I)V

    invoke-direct {v1, v2, v4, v2, v3}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v3, Lx7/h;

    new-instance v4, Lx7/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2, v4, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v4, Lx7/h;

    new-instance v7, Lx7/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, v2, v7, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v7, Lx7/h;

    new-instance v8, Lx7/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v2, v2, v8, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v8, Lx7/h;

    new-instance v9, Lx7/g;

    const-string v10, "Redmi 12R"

    invoke-direct {v9, v10}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v2, v9, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v9, Lx7/h;

    new-instance v10, Lx7/g;

    const-string/jumbo v11, "\u488b\u48bc\u48bd\u48b4\u48b0\u48f9\u48e8\u48ea\u488b\u48f9\u48ec\u489e"

    const v12, -0x3c12b727

    invoke-static {v12, v11}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v2, v10, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v10, Lx7/h;

    new-instance v11, Lx7/g;

    const-string/jumbo v13, "\u4889\u4896\u489a\u4896\u48f9\u4881\u48ee"

    invoke-static {v12, v13}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v2, v2, v11, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v11, Lx7/h;

    new-instance v13, Lx7/g;

    const-string/jumbo v14, "\u488b\u489c\u489d\u4894\u4890\u48f9\u4889\u48b8\u48bd\u48f9\u48eb\u48f9\u4889\u48ab\u48b6\u48f9\u489c\u48bd\u48b0\u48ad\u48b0\u48b6\u48b7"

    invoke-static {v12, v14}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v2, v13, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v13, Lx7/h;

    new-instance v14, Lx7/l;

    invoke-direct {v14}, Lx7/l;-><init>()V

    invoke-direct {v13, v2, v2, v14, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v14, Lx7/h;

    new-instance v15, Lx7/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v2, v2, v15, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v15, Lx7/h;

    new-instance v12, Lx7/i;

    invoke-direct {v12}, Lx7/j;-><init>()V

    new-instance v6, Lx7/k;

    invoke-direct {v6, v5}, Lx7/k;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v15, v12, v6, v2, v5}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v5, Lx7/h;

    new-instance v6, Lx7/b;

    invoke-direct {v6}, Lx7/b;-><init>()V

    const/4 v12, 0x3

    invoke-direct {v5, v2, v2, v6, v12}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v6, Lx7/h;

    new-instance v12, Lx7/i;

    invoke-direct {v12}, Lx7/j;-><init>()V

    move-object/from16 v16, v11

    const/4 v11, 0x6

    invoke-direct {v6, v12, v2, v2, v11}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    const-string/jumbo v2, "\u48ad\u48ac\u48ab\u48b7\u48bc\u48ab"

    const v11, -0x3c12b727

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljf/i;

    invoke-direct {v12, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u48b4\u48b8\u48ab\u48bb\u48b5\u48bc"

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljf/i;

    invoke-direct {v11, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u48b4\u48b8\u48ab\u48aa"

    move-object/from16 v18, v11

    const v11, -0x3c12b727

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljf/i;

    invoke-direct {v11, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u48aa\u48ad\u48b8\u48ab"

    move-object/from16 v19, v11

    const v11, -0x3c12b727

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljf/i;

    invoke-direct {v11, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u48a3\u48b6\u48ab\u48b7"

    move-object/from16 v20, v11

    const v11, -0x3c12b727

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljf/i;

    invoke-direct {v11, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u48b4\u48b0\u48ab\u48b6"

    move-object/from16 v21, v11

    const v11, -0x3c12b727

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljf/i;

    invoke-direct {v11, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u48aa\u48a9\u48ab\u48b0\u48b7\u48be"

    move-object/from16 v22, v11

    const v11, -0x3c12b727

    invoke-static {v11, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljf/i;

    invoke-direct {v11, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48bd\u48ac\u48ba\u48b1\u48b8\u48b4\u48a9"

    const v2, -0x3c12b727

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljf/i;

    invoke-direct {v2, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48ab\u48b6\u48bd\u48b0\u48b7"

    move-object/from16 v24, v2

    const v2, -0x3c12b727

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljf/i;

    invoke-direct {v2, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48b2\u48b5\u48bc\u48bc"

    move-object/from16 v25, v2

    const v2, -0x3c12b727

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljf/i;

    invoke-direct {v2, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48bb\u48bc\u48ab\u48a0\u48b5"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljf/i;

    invoke-direct {v1, v0, v15}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48ba\u48b0\u48ad\u48ab\u48b0\u48b7\u48bc"

    move-object/from16 v27, v1

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljf/i;

    invoke-direct {v1, v0, v15}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48a3\u48b0\u48ab\u48ba\u48b6\u48b7"

    const v15, -0x3c12b727

    invoke-static {v15, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljf/i;

    invoke-direct {v15, v0, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48aa\u48b2\u48a0"

    const v3, -0x3c12b727

    invoke-static {v3, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljf/i;

    invoke-direct {v3, v0, v8}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48aa\u48ac\u48b7\u48aa\u48ad\u48b6\u48b7\u48bc"

    const v8, -0x3c12b727

    invoke-static {v8, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljf/i;

    invoke-direct {v8, v0, v13}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48be\u48b6\u48b5\u48bd"

    const v13, -0x3c12b727

    invoke-static {v13, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljf/i;

    invoke-direct {v13, v0, v14}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48bc\u48b4\u48bc\u48ab\u48b8\u48b5\u48bd"

    const v14, -0x3c12b727

    invoke-static {v14, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljf/i;

    invoke-direct {v14, v0, v5}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48ba\u48b6\u48ab\u48b6\u48ad"

    const v5, -0x3c12b727

    invoke-static {v5, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljf/i;

    invoke-direct {v5, v0, v4}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48b8\u48ab\u48b0\u48aa\u48ad\u48b6\u48ad\u48b5\u48bc"

    const v4, -0x3c12b727

    invoke-static {v4, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljf/i;

    invoke-direct {v4, v0, v7}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48b4\u48b8\u48b5\u48b8\u48ba\u48b1\u48b0\u48ad\u48bc"

    const v7, -0x3c12b727

    invoke-static {v7, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljf/i;

    invoke-direct {v7, v0, v10}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48b8\u48b0\u48ab"

    const v10, -0x3c12b727

    invoke-static {v10, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljf/i;

    invoke-direct {v10, v0, v9}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48bf\u48b5\u48b6\u48ac\u48ab\u48b0\u48ad\u48bc"

    const v9, -0x3c12b727

    invoke-static {v9, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljf/i;

    invoke-direct {v9, v0, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u48bf\u48b5\u48ac\u48ad\u48bc"

    const v6, -0x3c12b727

    invoke-static {v6, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljf/i;

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v36, v7

    move-object/from16 v31, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v23, v11

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v29, v15

    filled-new-array/range {v17 .. v39}, [Ljf/i;

    move-result-object v0

    invoke-static {v0}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw7/a;->b:Ljava/lang/Object;

    new-instance v0, LM4/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LM4/p;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, Lw7/a;->c:Ljf/m;

    return-void
.end method
