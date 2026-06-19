.class public final synthetic LC/x1;
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

    iput p2, p0, LC/x1;->a:I

    iput-object p1, p0, LC/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LC/x1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lbc/Q;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget v5, Lu0/e;->g:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    add-float/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->fa(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->c9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    return-void

    :pswitch_c
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lbc/Q;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->be(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/Q;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_2
    return-void

    :pswitch_f
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lb6/b0;

    iget-object p0, p0, Lb6/b0;->a:Lb6/c0;

    invoke-virtual {p0}, Lb6/a0;->K()V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->Qi(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Pc()J

    move-result-wide v1

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v5, LZc/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    long-to-float v1, v1

    mul-float/2addr v1, v0

    const v0, 0x476a6000    # 60000.0f

    div-float v0, v1, v0

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {v1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:LZc/c;

    if-eqz p0, :cond_8

    iput v3, p0, LZc/c;->k:I

    :cond_8
    :goto_4
    return-void

    :pswitch_16
    sget-object v0, LOe/i;->a:LOe/i;

    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    iput-object v0, p0, LOe/g;->c:LOe/i;

    return-void

    :pswitch_17
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, LOc/g;

    iget-object v0, p0, LOc/g;->j:LV0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LV0/c;->d()V

    iput-object v2, p0, LOc/g;->j:LV0/c;

    :cond_9
    return-void

    :pswitch_18
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, LO3/a;

    invoke-virtual {p0}, LO3/a;->d()V

    iput-boolean v3, p0, LO3/a;->b:Z

    return-void

    :pswitch_19
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9/I;->a:Lo9/I;

    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v2, LC/L1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, LC/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_1a
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lra/d;->live_sticker_network_error_hint:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_b
    return-void

    :pswitch_1c
    iget-object p0, p0, LC/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lu3/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

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
