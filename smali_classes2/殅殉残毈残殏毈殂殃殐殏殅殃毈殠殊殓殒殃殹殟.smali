.class public final L殅殉残毈残殏毈殂殃殐殏殅殃毈殠殊殓殒殃殹殟;
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

    const-string/jumbo v2, "\u4889\u48b8\u48bd\u48f9\u48eb\u48f9\u4889\u48ab\u48b6\u48f9\u489c\u48bd\u48b0\u48ad\u48b0\u48b6\u48b7"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
