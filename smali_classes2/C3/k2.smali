.class public final synthetic LC3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/k2;->a:I

    iput-object p2, p0, LC3/k2;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/k2;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/k2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v3, v0, LC3/k2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LC3/k2;->b:Ljava/lang/Object;

    check-cast v3, Lid/i;

    iget-object v4, v0, LC3/k2;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, LC3/k2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v5, v3, Lid/i;->b:Lcom/android/camera/ActivityBase;

    check-cast v5, Lcom/android/camera/Camera;

    const-string v6, ""

    const-string v7, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "MIMOJI_PhotoState"

    const-string v10, "dealCaptureData: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, v3, Lid/i;->a:Lid/f;

    invoke-virtual {v8}, Lid/f;->n()I

    move-result v8

    iget-object v10, v3, Lid/i;->a:Lid/f;

    iget-boolean v10, v10, Lid/f;->j:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-eqz v10, :cond_1

    if-eq v8, v15, :cond_1

    if-ne v8, v14, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v10, v8, 0xb4

    if-nez v10, :cond_2

    invoke-virtual {v4, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v11, v13, v0}, Landroid/util/Size;-><init>(II)V

    move v0, v15

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v4

    move v4, v0

    move/from16 v0, v17

    move-object/from16 v17, v26

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_10

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/h;->s()LC/j2;

    move-result-object v14

    iget v14, v14, LC/j2;->a:I

    invoke-static {v14, v13}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v14

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v15

    iget-object v15, v15, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast v15, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v15, :cond_3

    :try_start_2
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v25, v12

    move-object v10, v13

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v25, v12

    move-object v10, v13

    goto/16 :goto_13

    :cond_3
    move/from16 v17, v1

    :goto_2
    :try_start_3
    new-instance v16, LS9/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v18, -0x4

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, LS9/q;-><init>(IILjava/lang/String;J)V

    move-object/from16 v2, v16

    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v0, Lid/g;

    invoke-direct {v0, v2, v1}, Lid/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1, v14}, LS9/q;->a(I[B)V

    invoke-static {}, LMe/Z;->q()LS9/v;

    move-result-object v0

    iput-object v0, v2, LS9/q;->s0:LS9/v;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, LS9/q;->l(LR0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, LS9/q;->m(Z)V

    iget-object v0, v3, Lid/i;->a:Lid/f;

    iget-boolean v0, v0, Lid/f;->j:Z

    invoke-static {v0, v8, v4}, Lfc/f;->s(III)I

    move-result v0

    const/16 v8, 0x10e

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x168

    new-instance v8, LS9/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LS9/r;->E:Ljava/lang/String;

    iput-object v6, v8, LS9/r;->H:Ljava/lang/String;

    sget-object v10, LC/j2;->c:LC/j2;

    const/16 v10, 0x57

    iput v10, v8, LS9/r;->U:I

    iput-boolean v1, v8, LS9/r;->d0:Z

    iput-byte v1, v8, LS9/r;->e0:B

    iput-boolean v1, v8, LS9/r;->f0:Z

    iput-object v11, v8, LS9/r;->k:Landroid/util/Size;

    iput-object v11, v8, LS9/r;->l:Landroid/util/Size;

    iput-object v11, v8, LS9/r;->M:Landroid/util/Size;

    const/16 v10, 0x100

    iput v10, v8, LS9/r;->N:I

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v10

    iget-object v10, v10, Ls3/b;->a:Ls3/a;

    invoke-interface {v10}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v14, "context"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lo9/I;->a:Lo9/I;

    invoke-virtual {v14}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v1, "location_address_list"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v14}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const-string v4, "complete_address"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11, v4}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    invoke-static {v11, v1}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v11

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object v14

    sget-object v19, Lo9/I;->a:Lo9/I;

    invoke-virtual/range {v19 .. v19}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    move-object/from16 v19, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v11, v10, v14}, Ld3/d;->f(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v6}, Lo9/N;->y()V

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lo9/N;->x(J)V

    goto :goto_9

    :goto_7
    move-object/from16 v10, v24

    goto/16 :goto_15

    :goto_8
    move-object/from16 v10, v24

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    goto :goto_8

    :cond_8
    move-object/from16 v25, v12

    move-object/from16 v24, v13

    :goto_9
    if-eqz v1, :cond_9

    new-instance v6, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v13

    invoke-direct {v6, v12, v13}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_a

    const-string v12, "item is null"

    move-object/from16 v20, v15

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    move-object/from16 v20, v15

    :goto_b
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_b
    move-object/from16 v12, v19

    :goto_c
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    :goto_d
    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v1}, Lo9/N;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v15

    iput-boolean v15, v8, LS9/r;->c:Z

    iput-object v6, v8, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v12, v8, LS9/r;->L:Ljava/lang/String;

    iput-boolean v13, v8, LS9/r;->d:Z

    iput-boolean v1, v8, LS9/r;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->t0()Z

    move-result v1

    iput-boolean v1, v8, LS9/r;->g:Z

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const-string v6, "pref_westcoast_watermark_figure"

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v12}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, LS9/r;->h:I

    iput v0, v8, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/Q;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v12

    iput-boolean v0, v8, LS9/r;->z:Z

    const/16 v0, 0x10e

    iput v0, v8, LS9/r;->A:I

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LC/j2;

    move-result-object v1

    iget v1, v1, LC/j2;->a:I

    iput v1, v8, LS9/r;->U:I

    sget v1, LR0/d;->y:I

    iput v1, v8, LS9/r;->p:I

    sget v1, LR0/d;->w:I

    iput v1, v8, LS9/r;->n:I

    sget v1, LR0/d;->A:I

    iput v1, v8, LS9/r;->q:I

    sget v1, LR0/d;->H:I

    iput v1, v8, LS9/r;->s:I

    sget v1, LR0/d;->C:I

    iput v1, v8, LS9/r;->r:I

    const/4 v13, 0x0

    iput v13, v8, LS9/r;->t:I

    iput v13, v8, LS9/r;->v:I

    iput v13, v8, LS9/r;->u:I

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->K()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    const/16 v0, 0x5a

    :goto_f
    iput v0, v8, LS9/r;->x:I

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LEg/V;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, v8, LS9/r;->I:Ljava/lang/String;

    invoke-static {}, Lid/i;->c()Ljc/b;

    move-result-object v0

    iput-object v0, v8, LS9/r;->T:Ljc/b;

    invoke-virtual {v3}, Lid/i;->d()Lx9/f;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iput v1, v0, Lx9/f;->y:I

    iput-object v0, v8, LS9/r;->Q:Lx9/f;

    invoke-static {}, Lo9/I;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LS9/r;->E:Ljava/lang/String;

    iput-object v10, v8, LS9/r;->D:Landroid/location/Location;

    iput-object v4, v8, LS9/r;->F:Ljava/lang/String;

    iput-object v14, v8, LS9/r;->H:Ljava/lang/String;

    iput-boolean v11, v8, LS9/r;->G:Z

    invoke-static {}, Lt9/d;->b()I

    move-result v0

    iput v0, v8, LS9/r;->s0:I

    iput-object v8, v2, LS9/q;->r:LS9/r;

    const/4 v12, 0x1

    iput-boolean v12, v2, LS9/q;->C:Z

    iget-object v0, v5, Lcom/android/camera/Camera;->f1:Ln4/j;

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v23}, Ln4/j;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :cond_10
    move-object/from16 v25, v12

    move-object/from16 v24, v13

    :goto_11
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v3, Lid/i;->a:Lid/f;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lid/f;->Xb(I)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    :goto_12
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_13
    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lnd/b;->b(I)V

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v25, v12

    const/4 v10, 0x0

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v25, v12

    const/4 v10, 0x0

    :goto_13
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v0, v3, Lid/i;->a:Lid/f;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lid/f;->Xb(I)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    goto :goto_12

    :goto_14
    return-void

    :catchall_4
    move-exception v0

    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    iget-object v1, v3, Lid/i;->a:Lid/f;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lid/f;->Xb(I)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_18
    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lnd/b;->b(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LC3/k2;->b:Ljava/lang/Object;

    check-cast v1, LC3/o2;

    iget-object v2, v1, LC3/o2;->f:LC3/q2;

    iget-object v3, v0, LC3/k2;->c:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object v3, v2, LC3/q2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v4

    iput-object v4, v2, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v3, v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    iget-object v3, v2, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v2, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v2, v2, LC3/q2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    iget-object v2, v1, LC3/o2;->f:LC3/q2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v0, v0, LC3/k2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object v0, v1, LC3/o2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    iget-object v0, v1, LC3/o2;->f:LC3/q2;

    iget-object v3, v1, LC3/o2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, v0, LC3/q2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, v0, LC3/q2;->f:Ljava/util/ArrayList;

    iget-object v2, v0, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v0, LC3/q2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v0, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v0, LC3/q2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    new-instance v3, LC3/p2;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, LC3/p2;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    const/4 v13, 0x0

    :goto_17
    iget-object v2, v0, LC3/q2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "VlogProPlayer"

    if-ge v13, v2, :cond_1b

    iget-object v2, v0, LC3/q2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "appendVideoClip index: "

    const-string v5, ", clipPath: "

    invoke-static {v13, v4, v5, v2}, LC/W1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, LC3/q2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_1a
    const/4 v12, 0x1

    add-int/2addr v13, v12

    goto :goto_17

    :cond_1b
    const/4 v12, 0x1

    iget-object v2, v0, LC3/q2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_1d

    iget-object v2, v0, LC3/q2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    :goto_18
    if-lez v2, :cond_1d

    iget-object v4, v0, LC3/q2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWc/n;

    iget-object v4, v4, LWc/n;->d:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_1c

    iget-object v5, v0, LC3/q2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/16 v17, 0x1

    add-int/lit8 v19, v2, -0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWc/n$a;

    iget-object v8, v8, LWc/n$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LWc/n$a;

    iget-object v9, v9, LWc/n$a;->c:Ljava/lang/String;

    const-wide/16 v20, 0x1f4

    move-object/from16 v18, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_1c
    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_1d
    iget-object v2, v0, LC3/q2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, v0, LC3/q2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, v0, LC3/q2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iget-object v0, v0, LC3/q2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    iget-object v0, v1, LC3/o2;->f:LC3/q2;

    iget-object v1, v1, LC3/o2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object v2, v0, LC3/q2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, v0, LC3/q2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v4

    long-to-int v1, v4

    add-int/2addr v1, v2

    const-string v2, "prepareSeekTimeline startPos: "

    invoke-static {v1, v2}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v0, v0, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
