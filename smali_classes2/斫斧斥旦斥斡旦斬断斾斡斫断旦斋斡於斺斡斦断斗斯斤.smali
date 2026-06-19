.class public final L斫斧斥旦斥斡旦斬断斾斡斫断旦斋斡於斺斡斦断斗斯斤;
.super L뺪뺦뺤뻧뺤뺠뻧뺭뺬뺿뺠뺪뺬뻧뺊뺠뺽뺻뺠뺧뺬;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L뺪뺦뺤뻧뺤뺠뻧뺭뺬뺿뺠뺪뺬뻧뺊뺠뺽뺻뺠뺧뺬;-><init>()V

    return-void
.end method


# virtual methods
.method public final H4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48ea\u48e3\u48e8\u48eb\u48e9\u48e9\u48e9\u48a1\u48e0\u48e9\u48e9\u48e9"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()S
    .locals 0

    sget-object p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->c:L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;

    iget-short p0, p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->a:S

    return p0
.end method

.method public final Z2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xa2

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xad

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final q4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final u1()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
