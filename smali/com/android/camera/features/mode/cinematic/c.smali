.class public final Lcom/android/camera/features/mode/cinematic/c;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/c;->f()Le1/g;

    move-result-object v2

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le1/c;->c:Le1/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Le1/k;->e:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/C;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ld0/C;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->a()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v2, Ld0/G;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {p0}, Ld0/G;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lt2/e$a;->b:I

    invoke-static {p0, v0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt2/e;

    invoke-direct {v3, v2}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ld0/z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Q3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final c()LX1/g;
    .locals 5

    new-instance p0, LX1/g;

    invoke-static {}, LD8/a;->c()LX1/L;

    move-result-object v0

    invoke-static {}, LB8/h;->f()LX1/K;

    move-result-object v1

    new-instance v2, LX1/G$a;

    invoke-direct {v2}, LX1/G$a;-><init>()V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, LX1/G$a;->b(I)V

    invoke-virtual {v2}, LX1/G$a;->a()LX1/G;

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
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->M()Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LC/F;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Le1/c;->f:Lr2/h;

    invoke-virtual {v1, v2}, Lr2/h;->f(Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lr2/h;->b(Z)Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Le1/c;->f:Lr2/h;

    invoke-virtual {v1}, Lr2/h;->a()Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr2/f$a;

    invoke-direct {v1, v2}, Lr2/a$a;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lr2/a$a;->n:I

    const v3, 0x7f0e004e

    iput v3, v1, Lr2/c$a;->s:I

    new-instance v3, LJ1/a;

    const/16 v4, 0xe3

    iget-object v5, p0, Le1/c;->a:Landroid/content/Context;

    const v6, 0x7f14003a

    invoke-direct {v3, v4, v5, v6}, LJ1/a;-><init>(ILandroid/content/Context;I)V

    iput-object v3, v1, Lr2/c$a;->t:Lr2/c$b;

    iput-boolean v2, v1, Lr2/a$a;->k:Z

    iput-boolean v2, v1, Lr2/a$a;->j:Z

    new-instance v3, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v3, v1, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v6, v1, Lr2/a$a;->g:I

    new-instance v3, Lr2/f;

    invoke-direct {v3, v1}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr2/g$a;

    invoke-direct {v1, v2}, Lr2/a$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Lr2/a$a;->n:I

    const v2, 0x7f080698

    iput v2, v1, Lr2/a$a;->d:I

    iput v2, v1, Lr2/a$a;->f:I

    const v2, 0x7f140051

    iput v2, v1, Lr2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Z

    move-result v2

    iput-boolean v2, v1, Lr2/a$a;->j:Z

    new-instance v2, LN2/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LN2/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
