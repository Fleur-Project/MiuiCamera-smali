.class public Lh0/K;
.super Ld0/a;
.source "SourceFile"

# interfaces
.implements Lh0/w0;


# instance fields
.field public b:Lb6/c;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lh0/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh0/K;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final j(I)I
    .locals 5

    const/4 v0, 0x3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0xa7

    if-eq p0, v2, :cond_a

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_9

    const/16 v2, 0xab

    const/4 v3, 0x5

    if-eq p0, v2, :cond_5

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_a

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_9

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_3

    const/16 v2, 0xbe

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_a

    const/16 v2, 0xe4

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    return v0

    :cond_2
    :pswitch_1
    if-eqz v1, :cond_c

    goto :goto_3

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->m1()I

    move-result p0

    if-ne p0, v3, :cond_4

    const/16 p0, 0x14

    return p0

    :cond_4
    const/16 p0, 0x13

    return p0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->l1()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LY0/p;

    invoke-direct {v4, v0}, LY0/p;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->m1()I

    move-result p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LY0/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY0/q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_8
    :goto_2
    const/16 p0, 0xf

    return p0

    :cond_9
    :pswitch_2
    const/4 p0, 0x7

    return p0

    :cond_a
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->K()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_3
    const/4 p0, 0x2

    return p0

    :cond_c
    :goto_4
    const/16 p0, 0xa

    return p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final k(I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT3/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT3/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lh0/w0$a;

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iput-object p1, p0, Lh0/K;->b:Lb6/c;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lh0/K;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LR0/d;->w:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    sget p0, LR0/d;->w:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LR9/f;->pref_camera_coloreffect_title:I

    return p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_shader_coloreffect_key_"

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilter"

    return-object p0
.end method

.method public final initItems(I)V
    .locals 2

    invoke-static {p1}, Lh0/K;->j(I)I

    move-result v0

    iput v0, p0, Ld0/a;->a:I

    invoke-static {v0}, Lh0/K;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ld0/a;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lh0/K;->m(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lh0/K;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh0/K;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lh0/K;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/ArrayList;II)V
    .locals 3

    const-string v0, "mapToItems FilterCateGory: "

    invoke-static {p2, v0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Ld0/a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p2

    iget-object v0, p0, Lh0/K;->b:Lb6/c;

    invoke-interface {p2, p1, p3, v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->mapToItems(Ljava/util/ArrayList;ILb6/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final mapToCloudItems(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "7"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->z()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {p1}, Lh0/K;->j(I)I

    move-result p2

    iput p2, p0, Ld0/a;->a:I

    invoke-static {p2}, Lh0/K;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lh0/K;->m(Ljava/util/ArrayList;II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lh0/J;

    invoke-direct {v2, v0, v1}, Lh0/J;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p1}, Lh0/K;->j(I)I

    move-result v0

    iput v0, p0, Ld0/a;->a:I

    invoke-static {v0}, Lh0/K;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v1

    iget-object v2, p0, Lh0/K;->b:Lb6/c;

    invoke-interface {v1, p2, v0, p1, v2}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->mapToCloudItems(Ljava/util/List;Ljava/util/ArrayList;ILb6/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final n(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClosed: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", close = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/K;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh0/K;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lh0/K;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
