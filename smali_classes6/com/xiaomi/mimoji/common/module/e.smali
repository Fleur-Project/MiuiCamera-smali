.class public final Lcom/xiaomi/mimoji/common/module/e;
.super Le1/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 4

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/t;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/t;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->K()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0}, Ld0/G;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lt2/e$a;->b:I

    invoke-static {v0, p0}, LC/F;->l(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/u3;->h(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()LX1/g;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, Lcd/t;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcd/t;

    iget v1, v1, Lcd/t;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LX1/o$a;

    invoke-direct {v2}, LX1/o$a;-><init>()V

    iput v1, v2, LX1/b$a;->b:I

    iput-boolean p0, v2, LX1/o$a;->d:Z

    invoke-virtual {v2}, LX1/o$a;->a()LX1/o;

    move-result-object v1

    new-instance v2, LX1/g;

    new-instance v3, LX1/L$a;

    invoke-direct {v3}, LX1/b$a;-><init>()V

    iput p0, v3, LX1/b$a;->a:I

    invoke-virtual {v3}, LX1/L$a;->a()LX1/L;

    move-result-object v3

    invoke-static {}, LB8/h;->f()LX1/K;

    move-result-object v4

    new-instance v5, LX1/G$a;

    invoke-direct {v5}, LX1/G$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LX1/b$a;->b:I

    invoke-virtual {v5}, LX1/G$a;->a()LX1/G;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LX1/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LX1/g;-><init>([LX1/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

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

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v6

    const-class v7, Lcd/t;

    invoke-virtual {v6, v7}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v6

    check-cast v6, Lcd/t;

    iget-object v7, v6, Lcd/t;->r:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v10, "close_state"

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v11, Lr2/d$a;

    invoke-direct {v11, v3}, Lr2/a$a;-><init>(I)V

    const v12, 0x7f0e0125

    iput v12, v11, Lr2/c$a;->s:I

    new-instance v12, Lr2/d;

    invoke-direct {v12, v11}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lr2/g$a;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lr2/a$a;-><init>(I)V

    const/4 v12, 0x0

    iput v12, v11, Lr2/a$a;->n:I

    const v13, 0x7f0806ed

    iput v13, v11, Lr2/a$a;->d:I

    const v13, 0x7f1400c2

    iput v13, v11, Lr2/a$a;->g:I

    const-string v13, "add_state"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    iput-boolean v9, v11, Lr2/a$a;->j:Z

    new-instance v9, Lcom/android/camera/fragment/top/j;

    invoke-direct {v9, v0, v3}, Lcom/android/camera/fragment/top/j;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, Lr2/g$a;->a()Lr2/g;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcd/t;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-boolean v9, Lw7/b;->i:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->A0()Z

    move-result v10

    const v11, 0x7f1400c4

    const v13, 0x7f0806f8

    const/16 v14, 0x10

    if-eqz v10, :cond_4

    new-instance v10, Lr2/g$a;

    invoke-direct {v10, v14}, Lr2/a$a;-><init>(I)V

    new-instance v15, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v15, v0, v4}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/e;Ljava/util/ArrayList;)V

    iput-object v15, v10, Lr2/a$a;->o:Ljava/util/function/IntSupplier;

    iput v13, v10, Lr2/a$a;->d:I

    iput v11, v10, Lr2/a$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v15

    if-eqz v15, :cond_3

    move v15, v8

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    iput-boolean v15, v10, Lr2/a$a;->j:Z

    new-instance v15, LN2/a;

    invoke-direct {v15, v0, v2}, LN2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v10, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, Lr2/g$a;->a()Lr2/g;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9}, Lw7/b;->A0()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "head"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v10, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v12

    :goto_3
    new-instance v15, Lr2/g$a;

    const/16 v12, 0x21

    invoke-direct {v15, v12}, Lr2/a$a;-><init>(I)V

    iput v3, v15, Lr2/a$a;->n:I

    iput-boolean v10, v15, Lr2/a$a;->j:Z

    const v10, 0x7f0804a0

    iput v10, v15, Lr2/a$a;->d:I

    const v10, 0x7f14007f

    iput v10, v15, Lr2/a$a;->g:I

    new-instance v10, LM2/a;

    invoke-direct {v10, v0, v5}, LM2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v15, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v15}, Lr2/g$a;->a()Lr2/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, Lw7/b;->A0()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_8

    new-instance v5, Lr2/g$a;

    invoke-direct {v5, v14}, Lr2/a$a;-><init>(I)V

    iput v8, v5, Lr2/a$a;->n:I

    iput v13, v5, Lr2/a$a;->d:I

    iput v11, v5, Lr2/a$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v5, Lr2/a$a;->j:Z

    new-instance v3, LN2/a;

    invoke-direct {v3, v0, v2}, LN2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lr2/g$a;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lr2/g$a;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lr2/a$a;-><init>(I)V

    iput v8, v2, Lr2/a$a;->n:I

    const v5, 0x7f0806f7

    iput v5, v2, Lr2/a$a;->d:I

    const v5, 0x7f1400bf

    iput v5, v2, Lr2/a$a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v2, Lr2/a$a;->j:Z

    new-instance v5, LP2/a;

    invoke-direct {v5, v0, v3}, LP2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "body"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lr2/g$a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lr2/a$a;-><init>(I)V

    iput v9, v2, Lr2/a$a;->n:I

    const v3, 0x7f080548

    iput v3, v2, Lr2/a$a;->d:I

    const v3, 0x7f1400c3

    iput v3, v2, Lr2/a$a;->g:I

    iget-boolean v3, v6, Lcd/t;->q:Z

    iput-boolean v3, v2, Lr2/a$a;->j:Z

    new-instance v3, LIh/d;

    invoke-direct {v3, v0, v1}, LIh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    return-object v4
.end method
