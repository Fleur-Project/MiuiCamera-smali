.class public final Lcom/xiaomi/camera/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u488e\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u4891\u48bc\u48b5\u48a9\u48bc\u48ab"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const v0, -0x3c12b727

    const-string v1, "\u48b8\u48a9\u48a9"

    invoke-static {v0, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    new-instance p1, LF9/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LF9/b;-><init>(I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->b:Ljf/m;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, -0x3c12b727

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, LC/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\u48f6"

    const/4 v1, 0x2

    const-string v2, "\u488e\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u4891\u48bc\u48b5\u48a9\u48bc\u48ab"

    const/4 v3, 0x0

    const v4, -0x3c12b727

    if-eqz p0, :cond_4

    invoke-static {p0}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u48bf\u48b0\u48ab\u48aa\u48ad\u4889\u48ab\u48b0\u48b6\u48ab\u48b0\u48ad\u48a0\u489a\u48b0\u48ad\u48a0\u48f9\u48b0\u48aa\u48f9\u48b7\u48ac\u48b5\u48b5\u48f9\u48b6\u48ab\u48f9\u48ba\u48b6\u48b7\u48ad\u48b8\u48b0\u48b7\u48aa\u489d\u48b0\u48be\u48b0\u48ad\u48f5\u48f9\u48aa\u48b2\u48b0\u48a9\ub7d8"

    invoke-static {v4, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object p1, p0, v3

    if-eqz p1, :cond_2

    invoke-static {p1}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u48aa\u48bc\u48ba\u48b6\u48b7\u48bd\u4889\u48ab\u48b0\u48b6\u48ab\u48b0\u48ad\u48a0\u489a\u48b0\u48ad\u48a0\u48f9\u48b0\u48aa\u48f9\u48b7\u48ac\u48b5\u48b5\u48f9\u48b6\u48ab\u48f9\u48ba\u48b6\u48b7\u48ad\u48b8\u48b0\u48b7\u48aa\u489d\u48b0\u48be\u48b0\u48ad\u48f5\u48f9\u48aa\u48b2\u48b0\u48a9\ub7d8"

    invoke-static {v4, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object p1, p0, v3

    if-eqz p1, :cond_7

    invoke-static {p1}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    const-string p0, ""

    invoke-static {v4, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p2
.end method

.method public static g(LTa/e;)V
    .locals 10

    const v0, -0x3c12b727

    const-string v1, "\u48b2\u48bc\u48a0\u4886\u48b5\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7"

    invoke-static {v0, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LMb/h;->b:LMb/f;

    new-instance v3, LUb/a;

    iget-boolean v4, p0, LTa/e;->a:Z

    iget-wide v5, p0, LTa/e;->b:J

    iget-wide v7, p0, LTa/e;->c:J

    iget-boolean v9, p0, LTa/e;->d:Z

    invoke-direct/range {v3 .. v9}, LUb/a;-><init>(ZJJZ)V

    invoke-virtual {v1, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/location/Location;)Ljava/util/List;
    .locals 11

    const-string v0, "\u48b5\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lw7/c;->m:Z

    const-string v9, "\u488e\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u4891\u48bc\u48b5\u48a9\u48bc\u48ab"

    const/4 v10, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/location/a;->b:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LTa/b;

    const/4 v8, 0x0

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, LTa/b;-><init>(LTa/d;DDLnf/d;)V

    move-wide v3, v4

    move-wide v5, v6

    sget-object v0, Lnf/h;->a:Lnf/h;

    invoke-static {v0, v2}, LRg/f;->b(Lnf/g;Lyf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/e;

    invoke-static {v0}, Lcom/xiaomi/camera/location/a;->g(LTa/e;)V

    iget-boolean v2, v0, LTa/e;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v9}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v7, "getAddressListFromLocation: the size of allAddress from baidu is "

    invoke-static {v2, v7}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v9}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u48be\u48bc\u48ad\u4898\u48bd\u48bd\u48ab\u48bc\u48aa\u48aa\u4895\u48b0\u48aa\u48ad\u489f\u48ab\u48b6\u48b4\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u48e3\u48f9\u48be\u48bc\u48ad\u48f9\u48bf\u48ab\u48b6\u48b4\u48f9\u48bb\u48b8\u48b0\u48bd\u48ac\u48f9\u48bf\u48b8\u48b0\u48b5\u48bc\u48bd\u48f7"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v7, 0x14

    if-eqz v0, :cond_9

    invoke-static {v1, v9}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u48be\u48bc\u48ad\u4898\u48bd\u48bd\u48ab\u48bc\u48aa\u48aa\u4895\u48b0\u48aa\u48ad\u489f\u48ab\u48b6\u48b4\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u48e3\u48f9\u48ac\u48aa\u48bc\u48f9\u489e\u48bc\u48b6\u48ba\u48b6\u48bd\u48bc\u48ab"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    iget-object p0, p0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v2, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {p0}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    sget-boolean v2, Lw7/c;->m:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_5
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    new-instance v3, LEf/d;

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v10, v4, v5}, LEf/b;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LEf/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    move-object v5, v3

    check-cast v5, LEf/c;

    iget-boolean v5, v5, LEf/c;->c:Z

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lkf/D;

    invoke-virtual {v5}, Lkf/D;->nextInt()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v0, v4}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_8
    :goto_7
    invoke-static {v1, v9}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAddressListFromLocation: the size of allAddress from Geocoder is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {v1, v9}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAddressListFromLocation: get from Geocoder failed cause: "

    invoke-static {v1, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, v7}, Lkf/v;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
