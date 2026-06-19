.class public final synthetic LA9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/k;->a:I

    iput-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA9/k;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->cj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v2

    :cond_5
    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_6

    move v2, v1

    :cond_6
    iget-object p0, p0, Lmiuix/internal/widget/a;->O:Lmiuix/springback/view/SpringBackLayout;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd/a;->k()Z

    sget-object v0, Lcd/r;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc/A;->b([Ljava/lang/String;)V

    sget-object v0, Lcd/r;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc/A;->k([Ljava/lang/String;)V

    sget-object v0, Lcd/r;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lfd/a;->D7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ti(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEg/V;->h()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->i()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_a

    iget-boolean v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    if-eqz v5, :cond_a

    :cond_7
    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {v7}, Lbc/Q;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, Lu0/e;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lu0/e;->z()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_9

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    goto :goto_3

    :cond_9
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    iput-boolean v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e2(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Y9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->I9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Y9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LA9/k;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_b
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ej(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->c9(Landroid/net/Uri;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->mb(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lb6/g0;

    invoke-virtual {p0}, Lb6/g0;->C()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LY2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DialogFontMenu"

    :try_start_0
    invoke-virtual {p0}, LY2/c;->f()V

    const-string p0, "requestTextList font fetch success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "requestTextList: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_14
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LXc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf/a$a;->a:Lgf/a;

    iget-object v0, v0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LXc/b;->m()Z

    :cond_c
    return-void

    :pswitch_15
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LT7/b;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_1
    invoke-static {p0}, Lkf/v;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v1

    :goto_5
    instance-of p0, v1, Ljf/j$a;

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_e
    return-void

    :pswitch_17
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LQc/b;

    iget-object v0, p0, LQc/b;->i:LPc/e$a;

    if-eqz v0, :cond_f

    iget-object p0, p0, LQc/b;->f:LQc/f;

    if-eqz p0, :cond_f

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->La(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Qb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_f
    return-void

    :pswitch_18
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LOc/g$a;

    iget-object p0, p0, LOc/g$a;->a:LOc/g;

    iget-object p0, p0, LOc/g;->q:LOc/f$a;

    if-eqz p0, :cond_13

    iget-object v0, p0, LOc/f$a;->a:LOc/f;

    iget-object v0, v0, LOc/f;->g:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, p0, LOc/f$a;->a:LOc/f;

    iget-object v0, v0, LOc/f;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, p0, LOc/f$a;->a:LOc/f;

    iget-object p0, p0, LOc/f;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_13
    :goto_8
    return-void

    :pswitch_19
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LN3/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LN3/l;->k:LO3/b;

    invoke-interface {p0}, LO3/b;->d()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->kj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1b
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p0, LA9/l;

    iget-object p0, p0, LA9/s;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_14

    invoke-interface {p0}, LA9/s$c;->onVideoRenderStart()V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
