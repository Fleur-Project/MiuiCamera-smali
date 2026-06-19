.class public L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;
.super LƟƓƑǒƑƕǒƘƙƊƕƟƙǒƎƙƘƑƕǒƿƓƑƑƓƒƲƓƈƙ;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const-string/jumbo v1, "\u48a9\u48bc\u48ab\u48aa\u48b0\u48aa\u48ad\u48f7\u48af\u48bc\u48b7\u48bd\u48b6\u48ab\u48f7\u48ba\u48b8\u48b4\u48bc\u48ab\u48b8\u48f7\u48ac\u48b5\u48ad\u48ab\u48b8"

    const v2, -0x3c12b727

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    const-string/jumbo v1, "\u489a\u4897"

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u48ab\u48b6\u48f7\u48bb\u48b6\u48b6\u48ad\u48f7\u48b1\u48ae\u48ba"

    invoke-static {v2, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->d:Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v3, "\u4886\u48a9"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sput-boolean v3, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->e:Z

    const-string/jumbo v3, "\u4886\u48a1\u4886\u48b0\u48b7"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->f:Z

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->h:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xaf
        0xa2
        0xa3
        0xab
        0xa7
        0xfe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LƟƓƑǒƑƕǒƘƙƊƕƟƙǒƎƙƘƑƕǒƿƓƑƑƓƒƲƓƈƙ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48eb\u48f7\u48e9"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C0()I
    .locals 0

    const p0, 0x5ba400

    return p0
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C8()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48b1\u48eb\u48ef\u48ec"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()S
    .locals 0

    sget-object p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->d:L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;

    iget-short p0, p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->a:S

    return p0
.end method

.method public final H4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H6()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I6()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    const v0, -0x3c12b727

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u48ea\u48e3\u48e8\u48eb\u48e9\u48e9\u48e9\u48a1\u48e0\u48e9\u48e9\u48e9"

    :goto_0
    invoke-static {v0, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u48ed\u48e3\u48e1\u48e8\u48e0\u48eb\u48a1\u48ef\u48e8\u48ed\u48ed"

    goto :goto_0
.end method

.method public final J4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L()[I
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->g:[I

    return-object p0

    :cond_0
    sget-object p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->h:[I

    return-object p0
.end method

.method public final L5()Z
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    return p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final M3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N5()Z
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    return p0
.end method

.method public final N7()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48ac\u48b5\u48ad\u48ab\u48b8\u4886\u48ae\u48b0\u48bd\u48bc\u48e3\u48ae\u48b0\u48bd\u48bc\u48e3\u48bf\u48ab\u48b6\u48b7\u48ad\u48e3\u48b4\u48b8\u48ba\u48ab\u48b6\u48e3\u48bb\u48b8\u48ba\u48b2\u4886\u48bb\u48b6\u48b2\u48bc\u48b1\u48e3\u48bf\u48ab\u48b6\u48b7\u48ad\u4886\u48bb\u48b6\u48b2\u48bc\u48b1"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final O4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public final R4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U0()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public final U6()I
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W0()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public final W7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()S
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->b:L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;

    iget-short p0, p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->a:S

    return p0

    :cond_0
    sget-object p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->c:L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;

    iget-short p0, p0, L唰唼唾啽唾唺啽唰唼唽唵唺唴唷唲唧唲啽唀唿唼唤唞唼唧唺唼唽唖唽唦唾;->a:S

    return p0
.end method

.method public final Y0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final Z2()Z
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Z6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b7()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48ac\u48b5\u48ad\u48ab\u48b8\u4886\u48ae\u48b0\u48bd\u48bc\u48e3\u48b4\u48b8\u48ba\u48ab\u48b6\u48e3\u48a9\u48ab\u48b6\u48e3\u48ba\u48b8\u48a9\u48ad\u48ac\u48ab\u48bc\u4886\u48b0\u48b7\u48ad\u48bc\u48b7\u48ad"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 6
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

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\u488b\u489c\u489d\u4894\u4890"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u4897\u48b6\u48ad\u48bc\u48f9\u48e8\u48ec"

    invoke-static {v1, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u4897\u48b6\u48ad\u48bc\u48f9\u48e8\u48ec\u48f9\u48ec\u489e"

    invoke-static {v1, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u4889\u4896\u489a\u4896"

    invoke-static {v1, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u4894\u48e1\u48f9\u48ec\u489e"

    invoke-static {v1, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u4897\u48b6\u48ad\u48bc\u48f9\u48e8\u48ec\u48f9\u488a\u489c\u48f9\u48ec\u489e"

    invoke-static {v1, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->e:Z

    if-eqz v1, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget-boolean v1, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->f:Z

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g6()Z
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i1()L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪$a;
    .locals 0

    sget-object p0, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪$a;->c:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪$a;

    return-object p0
.end method

.method public final i4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()[Ljava/lang/String;
    .locals 2

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    const-string/jumbo v0, "\u48ea\u48ec"

    const v1, -0x3c12b727

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u48eb\u48e1"

    invoke-static {v1, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l1()[I
    .locals 0

    const/16 p0, 0x11

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48b4\u48bf\u48b7\u48ab\u48e3\u48e8"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final m4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final n2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 13
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

    sget-boolean v0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    const/16 v1, 0xac

    const/16 v2, 0xab

    const/16 v3, 0xa9

    const/16 v4, 0xa2

    const/16 v5, 0xa7

    const/16 v6, 0xba

    const/16 v7, 0xa3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v10, v9, v12}, [Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v7, v9, v10}, [Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6, v9}, [Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v9, v6}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v9, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p7()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final q2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s1()I
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s8()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final t1()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v2, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    const/4 v3, 0x0

    const-string/jumbo v4, "\u48ea\u48ec\u48b4\u48b4"

    const-string/jumbo v5, "\u48e8\u48f7\u48e9"

    const v6, -0x3c12b727

    if-eqz v2, :cond_0

    invoke-static {v6, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "\u48eb\u48e1\u48b4\u48b4"

    invoke-static {v6, v7}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u1()Landroid/util/SparseArray;
    .locals 18
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

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v3, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->c:Z

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v9, v15

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    filled-new-array {v6, v7, v8, v15, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v6, v7, v8, v15, v10}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final u7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w8()Ljava/lang/String;
    .locals 1

    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48ad\u48ab\u48ac\u48bc"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 0

    const p0, 0xa00001

    return p0
.end method

.method public final x1()[J
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public final x3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z0()[I
    .locals 0

    sget-boolean p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L橣橯橭樮橭橩樮橤橥橶橩橣橥樮橋橵橮橺橩橴橥;->h:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
