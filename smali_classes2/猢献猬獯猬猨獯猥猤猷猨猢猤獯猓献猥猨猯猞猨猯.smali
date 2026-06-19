.class public final L猢献猬獯猬猨獯猥猤猷猨猢猤獯猓献猥猨猯猞猨猯;
.super Lᆺᆶᆴᇷᆴᆰᇷᆽᆼᆯᆰᆺᆼᇷᆋᆶᆽᆰᆷ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᆺᆶᆴᇷᆴᆰᇷᆽᆼᆯᆰᆺᆼᇷᆋᆶᆽᆰᆷ;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a5()Z
    .locals 0

    invoke-static {}, Lv6/f;->a()Z

    move-result p0

    return p0
.end method

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

    const-string/jumbo v0, "\u4889\u4896\u489a\u4896"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u4881\u48ee\u48f9\u4889\u48ab\u48b6"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final w4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
