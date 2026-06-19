.class public final synthetic Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbd/j;->a:I

    iput-object p1, p0, Lbd/j;->c:Ljava/lang/Object;

    iput p2, p0, Lbd/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ManualWorkspaceManagement"

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v2, v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget v3, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    iget-object v4, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete item = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "ManualWorkspaceBatchAdapter"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, LX3/n1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera/fragment/manually/adapter/n;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/android/camera/fragment/manually/adapter/n;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x1

    move v3, v1

    :cond_0
    iget-object v8, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-nez v6, :cond_1

    if-ge v9, v3, :cond_1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    iget v3, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v1, v3, v4}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->qj()V

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    const-string v2, "attr_feature_name"

    const-string v3, "custom_manage_delete"

    invoke-virtual {v1, v3, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lbd/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120027

    invoke-virtual {v1, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070989

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x1

    const/16 v7, 0x50

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LC/s3;->f(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd/j;->c:Ljava/lang/Object;

    check-cast v0, Lid/i;

    iget-object v0, v0, Lid/i;->c:Lcd/t;

    iget-object v0, v0, Lcd/t;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Lbd/j;->b:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const v0, 0x7f140974

    goto :goto_1

    :cond_3
    const v0, 0x7f1408ec

    goto :goto_1

    :cond_4
    const v0, 0x7f14090d

    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lid/h;

    invoke-direct {v2, p0, v0}, Lid/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbd/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lu3/g;

    move-result-object v2

    invoke-interface {v2}, Lu3/g;->E()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Gf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAttachPosition: frameRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PanoramaModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    :cond_9
    :goto_2
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/pano/d;

    iget p0, p0, Lbd/j;->b:I

    invoke-direct {v4, v2, v0, v1, p0}, Lcom/android/camera/module/pano/d;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lbd/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget p0, p0, Lbd/j;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Dc(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
