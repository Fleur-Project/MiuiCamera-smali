.class public final LN1/b;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, LN1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LN1/a;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->c:Lt2/e$c;

    new-instance v1, LM1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM1/b;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lt2/e$a;->b:I

    new-instance v1, Lt2/e;

    invoke-direct {v1, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX1/g;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LX1/g;

    invoke-static {}, LD8/a;->c()LX1/L;

    move-result-object v0

    invoke-static {}, LB8/h;->f()LX1/K;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LM4/u;->e(I)LX1/G;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LX1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LX1/g;-><init>([LX1/b;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0x11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/Y;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Y;

    invoke-virtual {v1}, Ld0/Y;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt2/c;->b()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lt2/c;->i()Lt2/e$a;

    move-result-object v1

    new-instance v2, Lt2/e;

    invoke-direct {v2, v1}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xdb

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LC/Q;

    invoke-direct {v2, p0}, LC/Q;-><init>(I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lt2/e$a;

    invoke-direct {v3}, Lt2/e$a;-><init>()V

    const/16 v4, 0xb9

    iput v4, v3, Lt2/e$a;->a:I

    new-instance v4, LC/F;

    invoke-direct {v4, p0}, LC/F;-><init>(I)V

    iput-object v4, v3, Lt2/e$a;->d:Lt2/e$b;

    new-instance p0, Lt2/e;

    invoke-direct {p0, v3}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->z()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lt2/e$a;

    invoke-direct {p0}, Lt2/e$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, p0, Lt2/e$a;->a:I

    new-instance v3, LC/R1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LC/R1;-><init>(I)V

    iput-object v3, p0, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {p0, v2}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->s4()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lt2/e$a;

    invoke-direct {p0}, Lt2/e$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, p0, Lt2/e$a;->a:I

    new-instance v3, LC/M;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC/M;-><init>(I)V

    iput-object v3, p0, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {p0, v2}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v2, v1, Lt2/e$a;->g:Ljava/util/List;

    invoke-static {v1, v0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Le1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LN1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method
