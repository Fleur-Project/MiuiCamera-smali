.class public final synthetic LC/l3;
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

    iput p2, p0, LC/l3;->a:I

    iput-object p1, p0, LC/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LC/l3;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lx3/b;

    invoke-virtual {v0, v3, v2}, Lx3/b;->b(IZ)V

    iput-boolean v2, v0, Lx3/b;->d:Z

    return-void

    :pswitch_0
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_1
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lqd/h;

    iget-object v1, v0, Lqd/h;->d0:Lwd/c;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v2, "reloadData glBusiness is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, v0, Lqd/h;->d0:Lwd/c;

    iget-object v2, v2, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LN2/l;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LN2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_2
    sget v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:I

    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v4, 0x0

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v1, :cond_1

    invoke-virtual {v0, v6, v3, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v5, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v5, v6, v3, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_4
    new-instance v1, LX1/u;

    invoke-direct {v1, v3}, LX1/u;-><init>(I)V

    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->ah(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->V8(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->ne(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->b0()V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_5
    return-void

    :pswitch_a
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Pd(Z)V

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/E;

    invoke-virtual {v1, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v1

    check-cast v1, LX3/E;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX3/E;->onExitClicked()V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Be()V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, LQc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v1, v1, Lgf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, LQc/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::onSurfaceCreated"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v1, "onSurfaceCreated start on gl thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LOe/g;->g()V

    iget-object v0, v0, LOe/g;->r:Lq5/j;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lq5/j;->a:Lq5/g;

    invoke-virtual {v0}, Lq5/g;->q()Lcom/android/camera/ui/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lq5/g;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h0;->ne(I)V

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string/jumbo v3, "onSurfaceCreated"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string/jumbo v0, "onSurfaceCreated end on gl thread"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, LOa/s;

    iget-object v2, v0, LOa/s;->n:LXe/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LXe/a;->d()V

    iput-object v1, v0, LOa/s;->n:LXe/a;

    :cond_a
    iget-object v2, v0, LOa/s;->k:LPe/b;

    if-eqz v2, :cond_b

    iget-object v2, v0, LOa/s;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LOa/s;->k:LPe/b;

    invoke-virtual {v3}, LPe/b;->e()V

    iput-object v1, v0, LOa/s;->k:LPe/b;

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_4
    return-void

    :pswitch_f
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i()V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Lo9/I;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_d

    :cond_d
    move v4, v3

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "WmGalleryPreference"

    if-ge v4, v6, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v8, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e031e

    invoke-virtual {v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v4, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lu0/e;->b(F)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const v10, 0x7f0b0a3a

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b0944

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Lo9/C;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v11, 0x7f0b0a3f

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lo9/C;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v6, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v2

    move/from16 v17, v12

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lo9/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v19, v0

    const v0, 0x7f0e0330

    invoke-virtual {v2, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0a4e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v3, 0x7f0b0a48

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v20, v6

    const v6, 0x7f0b0a4f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v21, v7

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v22, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v9

    const v9, 0x7f141251

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    invoke-static {v13}, LO9/t;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v6

    sget-object v7, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v4, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    iput-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v12, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v1

    const v1, 0x7f141250

    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v2, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v3, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    :goto_7
    move v7, v4

    goto :goto_8

    :cond_f
    move-object/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, LK2/e;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v8, v13

    move-object/from16 v11, v24

    move-object v10, v0

    move-object v13, v3

    move v3, v7

    move-object/from16 v0, v21

    move-object v7, v2

    move-object/from16 v2, v23

    invoke-direct/range {v4 .. v13}, LK2/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lo9/I;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v6, :cond_11

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v1, :cond_10

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_10
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    const/4 v1, 0x1

    :goto_a
    move-object/from16 v11, v26

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addWatermarkItem success -> item name:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_12

    const/16 v17, 0x0

    :cond_12
    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v7, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v10, v25

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v19, v0

    move v3, v4

    move-object/from16 v20, v6

    move-object v0, v7

    move-object v2, v9

    move-object/from16 v25, v10

    iget-boolean v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v1, :cond_14

    if-eqz v17, :cond_15

    move-object/from16 v10, v25

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    :cond_14
    move-object/from16 v10, v25

    if-eqz v17, :cond_15

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    :goto_c
    iget-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    invoke-virtual/range {v20 .. v20}, Lo9/C;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addWatermarkGroup success -> group name:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v4, v3, 0x1

    move v3, v6

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_17
    move v6, v3

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showCloudWatermark: cost time -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15, v1}, LC/E1;->h(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LK2/m;

    invoke-direct {v1, v5}, LK2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_10
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lyf/a;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, LX3/f1;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX3/f1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_13
    move v6, v3

    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, LC3/J1;

    iget-object v1, v0, LC3/J1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1a
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string/jumbo v3, "set external frame processor to null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC3/J1;->q:Lq5/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq5/g;->D(LC/k2;)V

    iget-object v1, v0, LC3/J1;->n:LC3/R1;

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "release render"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LC3/J1;->n:LC3/R1;

    iget-object v1, v0, LC3/R1;->x:[I

    const-string v2, "MiGLSurfaceViewRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, LC3/R1;->u:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, LC3/R1;->q:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, LC3/R1;->p:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v3, v0, LC3/R1;->x:[I

    iget-object v4, v0, LC3/R1;->q:[I

    iget-object v5, v0, LC3/R1;->p:[I

    filled-new-array {v3, v1, v4, v5}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v1, v0, LC3/R1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, LC3/R1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LC3/R1;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput v6, v0, LC3/R1;->e:I

    iput v6, v0, LC3/R1;->f:I

    iput v6, v0, LC3/R1;->g:I

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, v0, LC/l3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ThermalDetector;

    iget-boolean v1, v0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
