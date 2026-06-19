.class public final synthetic LC/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/A1;->a:I

    iput-object p2, p0, LC/A1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/A1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LC/A1;->c:Ljava/lang/Object;

    iget-object v8, v0, LC/A1;->b:Ljava/lang/Object;

    iget v0, v0, LC/A1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lgi/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v8, Lgi/g;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v1, v0}, Lmiuix/internal/widget/a;->e(Landroid/view/WindowInsets;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v8, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v8, v7}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->dk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v8, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v7, Landroid/view/View;

    invoke-static {v8, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v8, Lcom/android/camera/module/Camera2Module;

    check-cast v7, Lb6/U0;

    invoke-static {v8, v7}, Lcom/android/camera/module/Camera2Module;->Yb(Lcom/android/camera/module/Camera2Module;Lb6/U0;)V

    return-void

    :pswitch_3
    check-cast v8, Lcom/android/camera/b$b;

    invoke-virtual {v8}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LS9/t;->o:LS9/t$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v1

    const v2, 0xc0bf124

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreCapture preProcessData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LS9/t$g;->a:LS9/t;

    iget-object v0, v0, LS9/t;->b:LS9/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS9/l;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "onPreCapture: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    check-cast v8, Ljava/util/List;

    check-cast v7, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v8, v7}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_5
    check-cast v8, LX0/g;

    check-cast v7, LX0/d;

    iget-object v0, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_20

    :cond_4
    new-instance v0, Lbf/b;

    iget-object v9, v7, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v0}, Lbf/b;-><init>()V

    iput v6, v0, Lbf/b;->b:I

    new-instance v10, Ldf/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Ldf/a;->b:I

    iput-object v9, v10, Ldf/a;->a:Landroid/hardware/HardwareBuffer;

    iput-object v10, v0, Lbf/b;->c:Ljava/lang/Object;

    iput-object v0, v7, LX0/d;->e:Lbf/b;

    const-string v9, "ProgramUtil"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const v11, 0x8d65

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2801

    const/16 v13, 0x2600

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v9, v10, Ldf/a;->b:I

    iget-object v12, v10, Ldf/a;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v12, v9, v11}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v12

    iput-wide v12, v10, Ldf/a;->c:J

    iget-object v9, v0, Lbf/b;->c:Ljava/lang/Object;

    check-cast v9, Ldf/a;

    iget v9, v9, Ldf/a;->b:I

    new-array v10, v5, [I

    invoke-static {v5, v10, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v12, v10, v6

    const v13, 0x8d40

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v12, 0x8ce0

    invoke-static {v13, v12, v11, v9, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v9, v10, v6

    iput v9, v0, Lbf/b;->b:I

    iget-object v0, v7, LX0/d;->a:LX0/b;

    iget v9, v0, LX0/b;->b:I

    sget v10, LR0/d;->y:I

    if-ne v9, v10, :cond_5

    sget v9, LR0/d;->w:I

    iget v10, v0, LX0/b;->c:I

    if-ne v10, v9, :cond_5

    sget v9, LR0/d;->A:I

    iget v10, v0, LX0/b;->e:I

    if-ne v10, v9, :cond_5

    sget v9, LR0/d;->C:I

    iget v10, v0, LX0/b;->g:I

    if-ne v10, v9, :cond_5

    sget v9, LR0/d;->H:I

    iget v10, v0, LX0/b;->i:I

    if-ne v10, v9, :cond_5

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v6

    :goto_1
    iget-object v0, v0, LX0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    const/16 v16, 0x3

    const/16 v17, 0x2

    goto/16 :goto_7

    :cond_7
    iget-object v0, v7, LX0/d;->o:Ljava/util/ArrayList;

    iget-object v9, v7, LX0/d;->m:Ljava/util/ArrayList;

    const/16 v11, 0x9

    const/4 v12, 0x0

    iget-boolean v13, v7, LX0/d;->d:Z

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_8

    move v15, v11

    goto :goto_3

    :cond_8
    const/16 v15, 0xa

    :goto_3
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x3

    const-string v2, "CopyInput@"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v2

    move v15, v6

    const/16 v17, 0x2

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    aget v10, v2, v15

    invoke-virtual {v14, v10, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v5

    goto :goto_4

    :cond_9
    iget-object v2, v7, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v3, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v12, v10, v6

    aput v12, v10, v5

    aput v3, v10, v17

    aput v9, v10, v16

    invoke-virtual {v14, v2, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    goto :goto_5

    :cond_a
    const/16 v16, 0x3

    const/16 v17, 0x2

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_c

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_b

    move v10, v11

    goto :goto_6

    :cond_b
    const/16 v10, 0xa

    :goto_6
    invoke-direct {v2, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v5, v0}, LC/R1;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v0, v7, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v3, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v12, v10, v6

    aput v12, v10, v5

    aput v3, v10, v17

    aput v9, v10, v16

    invoke-virtual {v2, v0, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_c
    :goto_7
    new-instance v0, LX0/a;

    invoke-direct {v0, v8}, LX0/a;-><init>(LX0/g;)V

    invoke-virtual {v0, v7, v6}, LX0/a;->a(LX0/d;Z)V

    new-instance v0, LX0/a;

    invoke-direct {v0, v8}, LX0/a;-><init>(LX0/g;)V

    invoke-virtual {v0, v7, v5}, LX0/a;->a(LX0/d;Z)V

    new-instance v0, LX0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX0/f;->a:LX0/d;

    iget-object v2, v7, LX0/d;->b:LX0/e;

    iget-boolean v3, v2, LX0/e;->m:Z

    if-nez v3, :cond_d

    move/from16 v30, v5

    goto/16 :goto_1c

    :cond_d
    iget-boolean v3, v2, LX0/e;->e:Z

    iget v9, v7, LX0/d;->j:I

    const-string v10, "WaterMarkUtil"

    if-eqz v3, :cond_1f

    iget-object v11, v8, LX0/g;->d:Lcom/android/camera/effect/renders/p;

    if-nez v3, :cond_e

    const-string/jumbo v3, "punchInWaterMark not show"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move/from16 v30, v5

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_e
    iget-object v3, v2, LX0/e;->p:LJ/m;

    if-nez v3, :cond_f

    const-string/jumbo v3, "punchInWaterMark WatermarkItem is null"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v12, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    move/from16 v30, v5

    goto/16 :goto_a

    :cond_11
    iget-wide v13, v2, LX0/e;->a:J

    invoke-static {v13, v14, v3}, LF5/f;->b(JLJ/m;)[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LF5/e;

    invoke-direct {v14, v6}, LF5/e;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "punchInWaterMark location is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v3}, LC/u3;->d(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    iget-object v13, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v14, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v15, v7, LX0/d;->n:Landroid/graphics/Rect;

    invoke-static {v13, v14, v15}, LF5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v24

    iget-object v15, v2, LX0/e;->i:Ljc/b;

    move/from16 v30, v5

    iget-object v5, v15, Ljc/b;->g:Ljc/e;

    new-instance v1, Ljc/a;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v6, v7, LX0/d;->j:I

    invoke-direct {v1, v4, v6}, Ljc/a;-><init>(II)V

    if-eqz v11, :cond_13

    iget-object v4, v11, Ljc/c;->e:Ljc/a;

    invoke-virtual {v1, v4}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v1, "getPunchInWaterMark: from cache..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v18, Lcom/android/camera/effect/renders/l;

    iget-boolean v4, v15, Ljc/b;->b:Z

    iget-boolean v11, v15, Ljc/b;->c:Z

    iget-boolean v15, v2, LX0/e;->q:Z

    move-object/from16 v27, v3

    iget-boolean v3, v2, LX0/e;->r:Z

    move/from16 v29, v3

    move/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v22, v6

    move/from16 v26, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v28, v15

    invoke-direct/range {v18 .. v29}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILjc/e;[FZZ[IZZ)V

    move-object/from16 v11, v18

    iput-object v1, v11, Ljc/c;->e:Ljc/a;

    goto :goto_b

    :goto_a
    const-string/jumbo v1, "punchInWaterMark bitmap is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_b
    iput-object v11, v8, LX0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v11, :cond_2f

    iget-object v1, v2, LX0/e;->i:Ljc/b;

    invoke-static {v7}, LX0/f;->b(LX0/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX0/e;->i:Ljc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LX0/d;->g:Landroid/util/Size;

    iget-object v2, v8, LX0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_14

    iget-boolean v6, v2, Ljc/c;->d:Z

    const/4 v11, 0x4

    new-array v12, v11, [I

    invoke-virtual {v2}, Ljc/c;->d()I

    move-result v11

    const/16 v32, 0x0

    aput v11, v12, v32

    invoke-virtual {v2}, Ljc/c;->a()I

    move-result v11

    aput v11, v12, v30

    invoke-virtual {v2}, Ljc/c;->b()I

    move-result v11

    aput v11, v12, v17

    invoke-virtual {v2}, Ljc/c;->c()I

    move-result v2

    aput v2, v12, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLTR = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkRange = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LC/u3;->d(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const/4 v11, 0x4

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    goto :goto_c

    :goto_d
    new-array v2, v11, [I

    const/16 v6, 0x10e

    const/16 v11, 0xb4

    const/16 v13, 0x5a

    if-eqz v9, :cond_1b

    if-eq v9, v13, :cond_1a

    if-eq v9, v11, :cond_19

    if-eq v9, v6, :cond_16

    :cond_15
    :goto_e
    const/4 v15, 0x0

    goto :goto_10

    :cond_16
    if-eqz v12, :cond_18

    aget v14, v12, v16

    const/16 v32, 0x0

    aput v14, v2, v32

    aget v14, v12, v17

    aput v14, v2, v30

    aget v14, v12, v30

    aput v14, v2, v17

    aget v12, v12, v32

    aput v12, v2, v16

    :cond_17
    :goto_f
    move/from16 v15, v32

    goto :goto_10

    :cond_18
    const/16 v32, 0x0

    goto :goto_f

    :cond_19
    const/16 v32, 0x0

    if-eqz v12, :cond_17

    aget v14, v12, v32

    sub-int v14, v5, v14

    aget v15, v12, v17

    sub-int/2addr v14, v15

    aput v14, v2, v32

    aget v14, v12, v16

    aput v14, v2, v30

    aget v14, v12, v32

    aput v14, v2, v17

    aget v12, v12, v30

    aput v12, v2, v16

    goto :goto_f

    :cond_1a
    const/16 v32, 0x0

    if-eqz v12, :cond_15

    aget v14, v12, v30

    sub-int v14, v5, v14

    aget v15, v12, v16

    sub-int/2addr v14, v15

    aput v14, v2, v32

    aget v14, v12, v32

    sub-int v15, v1, v14

    aget v18, v12, v17

    sub-int v15, v15, v18

    aput v15, v2, v30

    aget v12, v12, v30

    aput v12, v2, v17

    aput v14, v2, v16

    goto :goto_e

    :cond_1b
    if-eqz v12, :cond_15

    aget v14, v12, v17

    const/4 v15, 0x0

    aput v14, v2, v15

    aget v14, v12, v30

    sub-int v14, v1, v14

    aget v18, v12, v16

    sub-int v14, v14, v18

    aput v14, v2, v30

    aget v14, v12, v15

    aput v14, v2, v17

    aget v12, v12, v30

    aput v12, v2, v16

    :goto_10
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v2}, LC/u3;->d(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v12, v2, v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v2, v15

    aget v12, v2, v30

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v2, v30

    invoke-static {v5, v1, v2}, LF5/f;->a(II[I)V

    aget v1, v2, v15

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v2, v15

    aget v1, v2, v30

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v2, v30

    aget v1, v2, v17

    const/16 v31, 0x4

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    aput v1, v2, v17

    aget v1, v2, v16

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    aput v1, v2, v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LC/u3;->d(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lfc/f;->o([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_1e

    if-eqz v9, :cond_1d

    if-eq v9, v13, :cond_1d

    if-eq v9, v11, :cond_1c

    if-eq v9, v6, :cond_1c

    goto :goto_11

    :cond_1c
    div-int/lit8 v4, v4, 0x2

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    neg-int v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    :cond_1e
    :goto_11
    invoke-virtual {v0, v1}, LX0/f;->d(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v7, v0, v1}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_1c

    :cond_1f
    move/from16 v30, v5

    iget-object v1, v8, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v3, v2, LX0/e;->d:Z

    iget v4, v7, LX0/d;->k:I

    if-nez v3, :cond_20

    iget-boolean v3, v2, LX0/e;->f:Z

    if-nez v3, :cond_20

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_20
    iget-object v3, v2, LX0/e;->i:Ljc/b;

    iget-object v5, v2, LX0/e;->j:LG5/d;

    iget-object v6, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v11, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v12, v6

    move v13, v12

    goto :goto_12

    :cond_21
    move v12, v6

    move v13, v11

    :goto_12
    iget-object v6, v3, Ljc/b;->e:Ljc/e;

    if-nez v6, :cond_22

    sget-object v6, Ljc/e;->f:Ljc/e;

    :cond_22
    move-object/from16 v18, v6

    rsub-int v6, v4, 0x168

    add-int/2addr v6, v9

    rem-int/lit16 v14, v6, 0x168

    iget-boolean v6, v2, LX0/e;->g:Z

    if-eqz v6, :cond_23

    new-instance v11, Ljc/a;

    iget-object v15, v3, Ljc/b;->d:Ljava/lang/String;

    iget-boolean v6, v3, Ljc/b;->b:Z

    move-object/from16 v21, v5

    iget-boolean v5, v3, Ljc/b;->c:Z

    move-object/from16 v16, v18

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v18

    move/from16 v17, v5

    iget v5, v2, LX0/e;->h:I

    move/from16 v19, v5

    move-object/from16 v20, v16

    move/from16 v16, v6

    invoke-direct/range {v11 .. v20}, Ljc/a;-><init>(IIILjava/lang/String;ZZZILjc/e;)V

    move-object/from16 v16, v20

    :goto_13
    move-object v5, v11

    goto :goto_14

    :cond_23
    move-object/from16 v21, v5

    move-object/from16 v16, v18

    new-instance v11, Ljc/a;

    iget-object v15, v3, Ljc/b;->d:Ljava/lang/String;

    iget-boolean v5, v3, Ljc/b;->b:Z

    iget-boolean v6, v3, Ljc/b;->c:Z

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v19

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Ljc/a;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    goto :goto_13

    :goto_14
    const-string v6, ", mHasDualWaterMark="

    if-eqz v1, :cond_24

    iget-object v11, v1, Ljc/c;->e:Ljc/a;

    invoke-virtual {v5, v11}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LX0/e;->f:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, LX0/e;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_18

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v2, LX0/e;->f:Z

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, LX0/e;->d:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, LX0/e;->d:Z

    if-nez v1, :cond_26

    iget-boolean v6, v2, LX0/e;->f:Z

    if-eqz v6, :cond_25

    goto :goto_15

    :cond_25
    move-object/from16 v19, v21

    goto :goto_16

    :cond_26
    :goto_15
    iget-boolean v6, v2, LX0/e;->g:Z

    if-eqz v6, :cond_25

    new-instance v11, LI5/a;

    iget-boolean v15, v3, Ljc/b;->b:Z

    iget-boolean v1, v3, Ljc/b;->c:Z

    iget v3, v2, LX0/e;->h:I

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v21

    invoke-direct/range {v11 .. v18}, LI5/a;-><init>(IIIZZILG5/d;)V

    goto :goto_17

    :goto_16
    if-eqz v1, :cond_27

    new-instance v11, LG5/b;

    iget-object v15, v3, Ljc/b;->d:Ljava/lang/String;

    iget-boolean v1, v3, Ljc/b;->b:Z

    iget-boolean v3, v3, Ljc/b;->c:Z

    iget-boolean v6, v2, LX0/e;->t:Z

    move/from16 v17, v3

    move/from16 v20, v6

    move-object/from16 v18, v16

    move/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LG5/b;-><init>(IIILjava/lang/String;ZZLjc/e;LG5/d;Z)V

    goto :goto_17

    :cond_27
    iget-boolean v1, v2, LX0/e;->f:Z

    if-eqz v1, :cond_28

    new-instance v11, LG5/b;

    iget-boolean v1, v3, Ljc/b;->b:Z

    iget-boolean v3, v3, Ljc/b;->c:Z

    iget-boolean v6, v2, LX0/e;->t:Z

    const-string v15, ""

    move/from16 v17, v3

    move/from16 v20, v6

    move-object/from16 v18, v16

    move/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LG5/b;-><init>(IIILjava/lang/String;ZZLjc/e;LG5/d;Z)V

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_29

    iput-object v5, v11, Ljc/c;->e:Ljc/a;

    :cond_29
    :goto_18
    iput-object v11, v8, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v1, v8, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v15, v2, LX0/e;->c:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_19
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2a
    iget-boolean v3, v2, LX0/e;->g:Z

    if-eqz v3, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v3, v2, LX0/e;->i:Ljc/b;

    iget-object v5, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v17, v5

    move/from16 v18, v17

    goto :goto_1a

    :cond_2c
    move/from16 v17, v5

    move/from16 v18, v6

    :goto_1a
    iget-object v5, v3, Ljc/b;->f:Ljc/e;

    if-nez v5, :cond_2d

    sget-object v5, Ljc/e;->h:Ljc/e;

    :cond_2d
    move-object/from16 v16, v5

    rsub-int v4, v4, 0x168

    add-int/2addr v4, v9

    rem-int/lit16 v14, v4, 0x168

    move-object/from16 v21, v16

    new-instance v16, Ljc/a;

    iget-object v4, v2, LX0/e;->c:Ljava/lang/String;

    iget-boolean v5, v3, Ljc/b;->b:Z

    iget-boolean v6, v3, Ljc/b;->c:Z

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v24

    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v19, v14

    invoke-direct/range {v16 .. v24}, Ljc/a;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    move-object/from16 v4, v16

    if-eqz v1, :cond_2e

    iget-object v5, v1, Ljc/c;->e:Ljc/a;

    invoke-virtual {v4, v5}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v10, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    new-instance v11, LG5/c;

    iget-boolean v1, v3, Ljc/b;->b:Z

    iget-boolean v3, v3, Ljc/b;->c:Z

    iget-boolean v5, v2, LX0/e;->t:Z

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v16, v21

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LG5/c;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    iput-object v4, v11, Ljc/c;->e:Ljc/a;

    move-object v1, v11

    :goto_1b
    iput-object v1, v8, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v1, v2, LX0/e;->i:Ljc/b;

    invoke-static {v7}, LX0/f;->b(LX0/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX0/e;->i:Ljc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX0/e;->i:Ljc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, LX0/d;->g:Landroid/util/Size;

    iget-object v10, v8, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v11, v8, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v13

    iget-boolean v14, v2, LX0/e;->g:Z

    iget v12, v7, LX0/d;->j:I

    invoke-static/range {v9 .. v14}, LX0/f;->a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LX0/f;->d(Landroid/graphics/Rect;)V

    iget-object v11, v8, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v13

    const/4 v10, 0x0

    iget v12, v7, LX0/d;->j:I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX0/f;->a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v8, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v7, v1, v0}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v10, v8, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v7}, LX0/d;->a()Z

    move-result v13

    iget-boolean v14, v2, LX0/e;->g:Z

    const/4 v11, 0x0

    iget v12, v7, LX0/d;->j:I

    invoke-static/range {v9 .. v14}, LX0/f;->a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v8, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v7, v1, v0}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_2f
    :goto_1c
    iget-object v0, v7, LX0/d;->e:Lbf/b;

    iget-object v1, v0, Lbf/b;->c:Ljava/lang/Object;

    check-cast v1, Ldf/a;

    if-eqz v1, :cond_32

    iget-wide v2, v1, Ldf/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_30

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_30
    const/4 v2, 0x0

    iput-object v2, v1, Ldf/a;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Ldf/a;->b:I

    if-lez v3, :cond_31

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v15, 0x0

    iput v15, v1, Ldf/a;->b:I

    goto :goto_1d

    :cond_31
    const/4 v15, 0x0

    :goto_1d
    iput-object v2, v0, Lbf/b;->c:Ljava/lang/Object;

    goto :goto_1e

    :cond_32
    const/4 v15, 0x0

    :goto_1e
    iget v1, v0, Lbf/b;->b:I

    if-lez v1, :cond_33

    filled-new-array {v1}, [I

    move-result-object v1

    move/from16 v2, v30

    invoke-static {v2, v1, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_33
    iput v15, v0, Lbf/b;->b:I

    invoke-virtual {v8}, LX0/g;->a()LVe/b;

    move-result-object v0

    iget-object v1, v0, LVe/b;->c:LPe/c;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LPe/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, LVe/b;->c:LPe/c;

    goto :goto_1f

    :cond_34
    const/4 v2, 0x0

    :goto_1f
    iget-object v0, v8, LX0/g;->e:LPe/b;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LPe/b;->e()V

    iput-object v2, v8, LX0/g;->e:LPe/b;

    goto :goto_21

    :cond_35
    :goto_20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v7, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v0, v1, v2, v3}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_21
    return-void

    :pswitch_6
    check-cast v8, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x80

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_37
    return-void

    :pswitch_7
    check-cast v8, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string/jumbo v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LZ3/g;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LZ3/g;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LZ3/g;->p1()V

    :cond_38
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v8, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_39
    return-void

    :pswitch_8
    check-cast v8, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->ia(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    const v0, 0x7f0b0a4f

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3b

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3b
    :goto_22
    return-void

    :pswitch_a
    check-cast v8, Lcom/android/camera/Camera;

    check-cast v7, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v7, v8, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
