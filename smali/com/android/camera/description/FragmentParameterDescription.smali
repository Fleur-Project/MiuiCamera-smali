.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Da()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1408b4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1408b5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1408b6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p0, 0x7f0805c9

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140bae

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string/jumbo v1, "parameter_user_guide"

    iput-object v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/description/CustomDividerItemDecoration;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/description/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08022a

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->a0()Lb6/c;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v7, Ld0/G0;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/G0;

    iget-boolean v6, v6, Ld0/G0;->h:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f140690

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805c2

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f14068b

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    iput v9, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805c1

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f14068a

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v10, v13, Lcom/android/camera/data/data/d;->j:I

    iput v9, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v14, 0x7f0805c3

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f14068c

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->Z()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-boolean v15, Lw7/b;->i:Z

    invoke-virtual {v6}, Lw7/b;->J0()Z

    move-result v6

    const/4 v15, 0x6

    if-eqz v6, :cond_7

    const/16 v16, 0x7

    move/from16 p1, v7

    move/from16 v7, v16

    goto :goto_0

    :cond_7
    move/from16 p1, v7

    move v7, v15

    :goto_0
    new-array v7, v7, [Lcom/android/camera/data/data/d;

    const/16 v16, 0x5

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const/16 v17, 0x4

    const v12, 0x7f140dfa

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b8

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b96

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, p1

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b4

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b98

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v14

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b7

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b9e

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v13

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b5

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b9a

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v17

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b6

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b9c

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v16

    if-eqz v6, :cond_8

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v8, 0x7f0805b9

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140ba1

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v7, v15

    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/description/FragmentParameterDescription;->Da()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b00

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805d3

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b02

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_a
    invoke-static {v1}, Lb6/d;->q3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140adb

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140ae0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-static {v1, v7}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140ade

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c6

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140add

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/n;

    invoke-direct {v1}, Lcom/android/camera/data/data/n;-><init>()V

    iput-object v6, v1, Lcom/android/camera/data/data/n;->a:Ljava/lang/String;

    sget-object v6, Lt0/i;->a:Ljava/lang/ref/WeakReference;

    const v6, -0x3c12b727

    const-string/jumbo v8, "\u48b1\u48ad\u48ad\u48a9\u48aa\u48e3\u48f6\u48f6\u48ba\u48bd\u48b7\u48f7\u48ba\u48b7\u48bb\u48b3\u48e8\u48f7\u48bf\u48bd\u48aa\u48f7\u48b8\u48a9\u48b0\u48f7\u48b4\u48b0\u48f4\u48b0\u48b4\u48be\u48f7\u48ba\u48b6\u48b4\u48f6\u48ba\u48b5\u48b6\u48ac\u48bd\u48f4\u48b4\u48b6\u48bd\u48bc\u48b5\u48f6\u48b5\u48ac\u48ad\u48f6\u4894\u48b0\u48f4\u4895\u48b6\u48be\u488d\u48b6\u48ee\u48e9\u48e0\u4886\u48ea\u489d\u4895\u488c\u488d\u48f7\u48ba\u48ac\u48bb\u48bc"

    invoke-static {v6, v8}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/data/data/n;->b:Ljava/lang/String;

    const-string v6, "709"

    iput-object v6, v1, Lcom/android/camera/data/data/n;->c:Ljava/lang/String;

    const v6, 0x408ae148    # 4.34f

    iput v6, v1, Lcom/android/camera/data/data/n;->d:F

    iput-object v1, v7, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    invoke-static {v4, v5, v7}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_5

    :cond_b
    move/from16 p1, v7

    const/16 v16, 0x5

    const/16 v17, 0x4

    invoke-virtual {v0}, Lcom/android/camera/description/FragmentParameterDescription;->Da()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->J4()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1}, Lb6/d;->E1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v6

    invoke-virtual {v6}, LH3/e;->a0()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->F1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v11, v16

    goto :goto_1

    :cond_c
    move/from16 v11, v17

    :goto_1
    new-array v7, v11, [Lcom/android/camera/data/data/d;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f14086b

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805cb

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140ae1

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, p1

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805cc

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140ae2

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v14

    if-eqz v6, :cond_d

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805cd

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140ae9

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v13

    :cond_d
    if-eqz v6, :cond_e

    move/from16 v12, v17

    goto :goto_2

    :cond_e
    move v12, v13

    :goto_2
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v8, 0x7f0805ce

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140aea

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const v6, 0x7f140ae3

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805c8

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140868

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    :goto_3
    invoke-static {v1}, Lb6/d;->x2(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1}, Lb6/d;->R2(Lb6/c;)Z

    move-result v1

    const v6, 0x7f140cd8

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140af7

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140af1

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805cf

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140af6

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_12
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140aaf

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805be

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ab1

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140afe

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805d5

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aff

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140abc

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c4

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140abe

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140ab4

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bf

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ab6

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v6, Lh0/k;

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k;

    iget-boolean v1, v1, Lh0/k;->d0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140aa9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805b3

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aab

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140ab7

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c0

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140abb

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140ac1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c5

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ac3

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v3, :cond_14

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Y1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140aed

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805ca

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f14052b

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ia(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_15

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_6

    :cond_15
    if-ne v1, v3, :cond_16

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_16
    :goto_6
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_17

    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v0, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
