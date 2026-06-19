.class public final synthetic LC/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[Lb6/G;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LC/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/v0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/v0;->a:I

    iput-object p1, p0, LC/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LC/v0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, LX3/V;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopScreenLight: protocol = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",module = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ScreenLightCallbackImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LX3/V;->u9()V

    return-void

    :pswitch_0
    check-cast v1, LX3/e1;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lu4/j;->t(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0, v3, v2}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/litegallery/a;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {v0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast v1, LX3/B0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LX3/B0;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, LM4/r;

    invoke-virtual {v0, v1}, LM4/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->jj(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v3, LWa/h;->watermark_count_format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LC/K1;->f:LC/K1;

    iget-boolean v2, v2, LC/K1;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LWa/g;->accessibility_watermark_characters_inputted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LWa/g;->accessibility_watermark_characters_max:I

    invoke-virtual {v1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, LWa/h;->accessibility_watermark_count_tip:I

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Y9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/s;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera/fragment/s;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, LBa/b;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(LBa/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, LM4/r;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LM4/r;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lh0/n;

    check-cast v1, LX3/B;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lh0/n;LX3/B;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, LX3/u;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LX3/u;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorFilter;

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast v1, LX3/e1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sd(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/e1;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    check-cast v1, Lcom/android/camera/b$b;

    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->kb(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FunModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/FunModule;->be(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast v1, LX3/d0;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    const/16 v3, 0xfb2

    invoke-interface {v1, v2, v3}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/n;I)V

    :cond_1
    return-void

    :pswitch_11
    check-cast v1, LX3/r0;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Vf()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140273

    const-string v4, "AI_BEAUTY"

    invoke-interface {v1, v0, v3, v4, v2}, LX3/r0;->aa(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/x;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, LX3/d0;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lq3/r;

    invoke-interface {v1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, La6/j;

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v4, v0, La6/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v0, La6/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v6, "ZoomMap"

    if-nez v5, :cond_f

    iget-object v5, v0, La6/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, La6/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v5, -0x1

    if-eqz v4, :cond_3

    iget v7, v0, La6/j;->i:I

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    iget-object v8, v0, La6/j;->b:Lr6/f;

    if-eqz v8, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v8, La6/d;

    invoke-direct {v8}, Lr6/a;-><init>()V

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lr6/g;)V

    iput-object v9, v8, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lr6/g;)V

    iput-object v9, v8, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/s;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v9, v8, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/b;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v8}, Lr6/a;->e()V

    iput-object v8, v0, La6/j;->t:La6/d;

    iget-object v9, v0, La6/j;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, La6/j;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lr6/a;->g(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v2, [I

    const v9, 0x8d65

    invoke-static {v9, v8}, LTe/i;->d(I[I)V

    aget v8, v8, v3

    new-instance v9, Lr6/f;

    invoke-direct {v9, v8}, Lr6/f;-><init>(I)V

    iput-object v9, v0, La6/j;->b:Lr6/f;

    iget-object v8, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lr6/b;->c:I

    iput v10, v9, Lr6/b;->d:I

    iget-object v8, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, La6/j;->b:Lr6/f;

    invoke-virtual {v9}, Lr6/f;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lr6/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LFa/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lr6/j;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, La6/j;->c:Lr6/j;

    new-instance v8, Lr6/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, La6/j;->h:I

    invoke-direct {v8, v9, v10, v7}, Lr6/j;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, La6/j;->d:Lr6/j;

    :goto_1
    iget-object v8, v0, La6/j;->n:La6/k;

    if-nez v8, :cond_5

    new-instance v9, La6/k;

    iget-object v10, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, La6/j;->b:Lr6/f;

    iget-object v12, v0, La6/j;->c:Lr6/j;

    iget-object v13, v0, La6/j;->d:Lr6/j;

    iget-object v14, v0, La6/j;->g:Landroid/util/Size;

    iget v15, v0, La6/j;->p:F

    invoke-direct/range {v9 .. v15}, La6/k;-><init>(Landroid/graphics/SurfaceTexture;Lr6/f;Lr6/j;Lr6/j;Landroid/util/Size;F)V

    iput-object v9, v0, La6/j;->n:La6/k;

    :cond_5
    iget-object v8, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_6

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v6, v0, La6/j;->c:Lr6/j;

    iget v6, v6, Lr6/j;->o:I

    if-ne v6, v5, :cond_7

    move v5, v2

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    if-ne v4, v5, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    iget-object v5, v0, La6/j;->s:Lb6/c;

    invoke-static {v5}, Lb6/d;->i3(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    iget-object v5, v0, La6/j;->c:Lr6/j;

    iput v7, v5, Lr6/j;->o:I

    iput-boolean v3, v5, Lr6/n;->g:Z

    iget-object v6, v0, La6/j;->n:La6/k;

    iput-object v5, v6, La6/k;->g:Lr6/j;

    new-instance v8, LS0/c;

    iget-object v9, v6, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, Lfc/f;->m(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v5, v9}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, La6/k;->h:LS0/c;

    :cond_9
    iget-object v5, v0, La6/j;->n:La6/k;

    iget-object v5, v5, La6/k;->c:Lr6/h;

    iput v7, v5, Lr6/h;->b:I

    :cond_a
    iget-object v5, v0, La6/j;->n:La6/k;

    iget-object v6, v0, La6/j;->t:La6/d;

    iget-object v8, v5, La6/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v5, La6/k;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v5, La6/k;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v5, La6/k;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_b

    iget-object v10, v5, La6/k;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v3, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v3, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_b
    new-instance v8, LS0/e;

    iget-object v10, v5, La6/k;->e:Lr6/f;

    iget-object v13, v5, La6/k;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 p0, v12

    iget-object v12, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v14, v3, v3, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lr6/a;->c(LS0/b;)V

    iget-object v8, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v8, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v8, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    iget-object v10, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v12, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v8, v8

    div-float v8, v8, p0

    const/high16 v12, 0x40400000    # 3.0f

    sub-float/2addr v8, v12

    int-to-float v10, v10

    div-float v10, v10, p0

    sub-float/2addr v10, v12

    iget-object v12, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40c00000    # 6.0f

    add-float/2addr v12, v13

    iget-object v14, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v13

    iget-object v13, v5, La6/k;->b:LS0/l;

    iget-object v15, v5, La6/k;->c:Lr6/h;

    iput v8, v13, LS0/l;->b:F

    iput v10, v13, LS0/l;->c:F

    iput v12, v13, LS0/l;->d:F

    iput v14, v13, LS0/l;->e:F

    iput-object v15, v13, LS0/l;->f:Lr6/h;

    iput v2, v13, LS0/b;->a:I

    invoke-virtual {v6, v13}, Lr6/a;->c(LS0/b;)V

    :cond_c
    iget-object v2, v5, La6/k;->h:LS0/c;

    invoke-virtual {v6, v2}, Lr6/a;->c(LS0/b;)V

    iget-object v2, v0, La6/j;->s:Lb6/c;

    invoke-static {v2}, Lb6/d;->i3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v4, :cond_d

    iget-object v2, v0, La6/j;->d:Lr6/j;

    iput v7, v2, Lr6/j;->o:I

    iput-boolean v3, v2, Lr6/n;->g:Z

    iget-object v4, v0, La6/j;->n:La6/k;

    iput-object v2, v4, La6/k;->i:Lr6/j;

    new-instance v5, LS0/c;

    iget-object v6, v4, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v4, La6/k;->i:Lr6/j;

    invoke-virtual {v7}, Lr6/n;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v4, La6/k;->i:Lr6/j;

    invoke-virtual {v7}, Lr6/n;->d()I

    move-result v7

    iget-object v8, v4, La6/k;->i:Lr6/j;

    invoke-virtual {v8}, Lr6/n;->a()I

    move-result v8

    invoke-static {v6, v3, v7, v8}, Lfc/f;->n(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v5, v2, v3}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    iput-object v5, v4, La6/k;->j:LS0/c;

    :cond_d
    iget-object v2, v0, La6/j;->n:La6/k;

    iget-object v0, v0, La6/j;->t:La6/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr6/a;->c:LR0/g;

    invoke-virtual {v3}, LR0/g;->d()V

    iget-object v3, v2, La6/k;->i:Lr6/j;

    invoke-virtual {v3}, Lr6/n;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, La6/k;->i:Lr6/j;

    invoke-virtual {v4}, Lr6/n;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lr6/a;->c:LR0/g;

    invoke-virtual {v5, v3, v4}, LR0/g;->h(FF)V

    int-to-float v1, v1

    invoke-virtual {v5, v1, v11, v11, v9}, LR0/g;->e(FFFF)V

    iget-object v1, v2, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, La6/k;->i:Lr6/j;

    invoke-virtual {v4}, Lr6/n;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LR0/g;->h(FF)V

    iget-object v1, v2, La6/k;->j:LS0/c;

    invoke-virtual {v0, v1}, Lr6/a;->c(LS0/b;)V

    invoke-virtual {v5}, LR0/g;->c()V

    goto :goto_5

    :cond_e
    iget-object v1, v2, La6/k;->j:LS0/c;

    invoke-virtual {v0, v1}, Lr6/a;->c(LS0/b;)V

    goto :goto_5

    :cond_f
    :goto_4
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_15
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, LX3/p;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast v1, LX3/B1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->dj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/B1;)V

    return-void

    :pswitch_17
    check-cast v1, LN9/b;

    iget-object v1, v1, LN9/b;->a:Ljava/lang/String;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    check-cast v1, LX3/B;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, LE3/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/a0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/a0;

    iget-boolean v5, v0, LE3/k0;->l:Z

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v5, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ld0/a0;->i(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v2

    goto :goto_6

    :cond_11
    move v4, v3

    :goto_6
    if-nez v4, :cond_13

    iget-boolean v5, v0, LE3/k0;->g:Z

    if-nez v5, :cond_12

    iget-boolean v5, v0, LE3/k0;->n:Z

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    move v2, v3

    :cond_13
    :goto_7
    const/16 v3, 0x8

    invoke-interface {v1, v3, v2}, LX3/B;->x1(IZ)V

    iget-boolean v1, v0, LE3/k0;->h:Z

    if-eqz v1, :cond_15

    if-eqz v4, :cond_14

    iget-object v1, v0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_14
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/s;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA2/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_15
    return-void

    :pswitch_19
    check-cast v1, LX3/J;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, [Lb6/G;

    aget-object v0, v0, v3

    iget-object v0, v0, Lb6/G;->a:Landroid/graphics/Rect;

    invoke-interface {v1}, LX3/J;->Bd()V

    return-void

    :pswitch_1a
    check-cast v1, LX3/d0;

    const v3, 0xfffff6

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v5, v3, v4}, LC/F;->g(III)Lq3/r;

    move-result-object v3

    new-instance v4, Lq3/z;

    invoke-direct {v4}, Lq3/z;-><init>()V

    iput-object v4, v3, Lq3/r;->c:Lq3/h;

    new-instance v4, LC/o3;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/Y0;

    invoke-direct {v4, v0, v2}, LC/o3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lq3/r;->d:Ljava/lang/Runnable;

    invoke-interface {v1, v3}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast v1, Lcom/android/camera/module/N;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/night/photo/NightModule;->aj(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/N;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/android/camera/module/M;

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LC/v0;->b:Ljava/lang/Object;

    check-cast v0, Lq3/s;

    invoke-interface {v1, v0}, Lcom/android/camera/module/M;->notifyUICreated(Lq3/s;)V

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
