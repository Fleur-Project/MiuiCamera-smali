.class public final Lcom/xiaomi/milive/mode/c;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->c:Lt2/e$c;

    new-instance v1, LL1/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LL1/b;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lt2/e$a;->b:I

    new-instance v2, Lt2/e;

    invoke-direct {v2, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/G;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0}, Ld0/G;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v0

    iput v1, v0, Lt2/e$a;->b:I

    invoke-static {v0, p0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt2/e;

    invoke-direct {v1, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX1/g;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, Lg0/t;->T()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LX3/p1;->a()LX3/p1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX3/p1;->Fi()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lu0/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LX1/i;

    iget-object v5, p0, Le1/c;->g:LX1/c;

    invoke-interface {v5}, LX1/c;->f()LX1/b;

    move-result-object v5

    iget-object v6, p0, Le1/c;->g:LX1/c;

    invoke-interface {v6, v0}, LX1/c;->e(I)LX1/b;

    move-result-object v6

    iget-object v7, p0, Le1/c;->g:LX1/c;

    invoke-interface {v7, v3}, LX1/c;->b(I)LX1/b;

    move-result-object v3

    new-instance v7, LX1/J$a;

    invoke-direct {v7}, LX1/b$a;-><init>()V

    iput v4, v7, LX1/b$a;->b:I

    new-instance v8, LX1/J;

    invoke-direct {v8, v7}, LX1/b;-><init>(LX1/b$a;)V

    iget v7, v7, LX1/b$a;->b:I

    iput v7, v8, LX1/J;->c:I

    new-instance v7, LX1/o$a;

    invoke-direct {v7}, LX1/o$a;-><init>()V

    iput v4, v7, LX1/b$a;->b:I

    iput-boolean v1, v7, LX1/o$a;->d:Z

    invoke-virtual {v7}, LX1/o$a;->a()LX1/o;

    move-result-object v4

    new-instance v7, LX1/M$a;

    invoke-direct {v7}, LX1/M$a;-><init>()V

    iput-boolean v1, v7, LX1/M$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LX1/b$a;->b:I

    invoke-virtual {v7}, LX1/M$a;->a()LX1/M;

    move-result-object v7

    iget-object v9, p0, Le1/c;->g:LX1/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/c;->f()Le1/g;

    move-result-object p0

    invoke-interface {v9, p0}, LX1/c;->c(Le1/g;)LX1/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LX1/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v1

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9, v1}, LX1/i;-><init>([LX1/b;I)V

    return-object v2
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LC/F;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/c$a;

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

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr2/g$a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lr2/a$a;-><init>(I)V

    const/4 v5, 0x1

    iput v5, v4, Lr2/a$a;->n:I

    const v6, 0x7f0806ec

    iput v6, v4, Lr2/a$a;->d:I

    const v6, 0x7f1400b1

    iput v6, v4, Lr2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, v4, Lr2/a$a;->j:Z

    new-instance v6, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v6, p0, v1}, Lcom/xiaomi/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lr2/g$a;->a()Lr2/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v4}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->N4()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v7, Lh0/P;

    invoke-virtual {v4, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/P;

    new-instance v7, Lr2/g$a;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lr2/a$a;-><init>(I)V

    iput v6, v7, Lr2/a$a;->n:I

    const v8, 0x7f0804ab

    iput v8, v7, Lr2/a$a;->d:I

    const v8, 0x7f0804ac

    iput v8, v7, Lr2/a$a;->f:I

    const v8, 0x7f14078f

    iput v8, v7, Lr2/a$a;->g:I

    const-string v8, "0"

    invoke-virtual {v4}, Lh0/P;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    iput-boolean v4, v7, Lr2/a$a;->j:Z

    new-instance v4, LZ1/e;

    invoke-direct {v4, p0, v0}, LZ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, Lr2/g$a;->a()Lr2/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v4

    const-class v7, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v4, v7}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lad/e;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC3/M0;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, LC3/M0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v8

    const-string v9, "live_effect_template"

    invoke-virtual {v8, v9, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v4

    new-instance v8, Lr2/g$a;

    const/16 v10, 0x24

    invoke-direct {v8, v10}, Lr2/a$a;-><init>(I)V

    iput v6, v8, Lr2/a$a;->n:I

    const v10, 0x7f080895

    iput v10, v8, Lr2/a$a;->d:I

    const v10, 0x7f14108a

    iput v10, v8, Lr2/a$a;->g:I

    iput-boolean v7, v8, Lr2/a$a;->l:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iput-boolean v5, v8, Lr2/a$a;->j:Z

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/X;

    invoke-direct {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/X;-><init>(I)V

    iput-object v4, v8, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v4, Lu0/e;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070752

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071083

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070209

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-static {}, Lu0/b;->v()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v4, v5

    :goto_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v5

    invoke-virtual {v5, v9, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0710d3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f140806

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f071082

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, Lr2/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lr2/a$c;->a:Ljava/lang/String;

    iput v3, v6, Lr2/a$c;->b:I

    iput v4, v6, Lr2/a$c;->c:I

    iput v1, v6, Lr2/a$c;->d:I

    iput-object v6, v8, Lr2/a$a;->m:Lr2/a$c;

    invoke-virtual {v8}, Lr2/g$a;->a()Lr2/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v3, Lh0/c0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    invoke-virtual {v1}, Lh0/c0;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Le1/c;->f:Lr2/h;

    invoke-virtual {p0, v0}, Lr2/h;->d(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final n(LX1/e;)LX1/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/d;

    invoke-direct {p0, p1}, LX1/d;-><init>(LX1/e;)V

    return-object p0
.end method
