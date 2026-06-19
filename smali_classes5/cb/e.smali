.class public final Lcb/e;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le1/c;->c:Le1/k;

    iget-object v2, v2, Le1/k;->f:LC/l0;

    invoke-virtual {v2}, LC/l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v1}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/Z1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC/Z1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v2}, Lt2/d;->a()Lt2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->f5()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lv6/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LEg/V;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lt2/e$a;

    invoke-direct {v2}, Lt2/e$a;-><init>()V

    const v3, 0x800005

    iput v3, v2, Lt2/e$a;->b:I

    const/16 v3, 0xa3

    iput v3, v2, Lt2/e$a;->a:I

    new-instance v3, Lcb/c;

    invoke-direct {v3, p0, v0}, Lcb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lt2/e$a;->c:Lt2/e$c;

    new-instance v3, Lcb/d;

    invoke-direct {v3, v0}, Lcb/d;-><init>(I)V

    iput-object v3, v2, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c()LX1/g;
    .locals 4

    new-instance v0, LX1/g;

    iget-object v1, p0, Le1/c;->g:LX1/c;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, LX1/c;->d(I)LX1/b;

    move-result-object v1

    iget-object v2, p0, Le1/c;->g:LX1/c;

    invoke-interface {v2}, LX1/c;->a()LX1/b;

    move-result-object v2

    iget-object p0, p0, Le1/c;->g:LX1/c;

    const/16 v3, 0xc0

    invoke-interface {p0, v3}, LX1/c;->b(I)LX1/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LX1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX1/g;-><init>([LX1/b;)V

    return-object v0
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

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    const v0, 0xffff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcb/e$a;

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

    const/16 p0, 0xb6

    return p0
.end method
