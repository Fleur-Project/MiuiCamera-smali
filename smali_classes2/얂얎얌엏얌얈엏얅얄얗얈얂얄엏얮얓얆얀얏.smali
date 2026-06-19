.class public final L얂얎얌엏얌얈엏얅얄얗얈얂얄엏얮얓얆얀얏;
.super L艒艞艜舟艜艘舟艕艔艇艘艒艔舟艷艝艄艅艔;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L艒艞艜舟艜艘舟艕艔艇艘艒艔舟艷艝艄艅艔;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\u488b\u489c\u489d\u4894\u4890"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u4889\u48b8\u48bd\u48f9\u48eb\u48f9\u4889\u48ab\u48b6\u48f9\u48ec\u489e"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p0()Ljava/util/HashMap;
    .locals 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u48af\u48b0\u48bd\u48bc\u48b6\u489b\u48b0\u48ad\u488b\u48b8\u48ad\u48bc"

    const v2, -0x3c12b727

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u48e8\u48ec\u48e9\u48e9\u48e9\u48e9\u48e9\u48e9"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u48aa\u48b8\u48b4\u48a9\u48b5\u48bc\u488b\u48b8\u48ad\u48bc"

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u48eb\u48eb\u48e9\u48ec\u48e9"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "\u48fc\u48aa\u48e3\u48fc\u48aa\u48e3\u48fc\u48aa\u48e3\u48fc\u48aa"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v6}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
