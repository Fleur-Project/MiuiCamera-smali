.class public final LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LF5/b;


# instance fields
.field public final a:I

.field public final b:Loa/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iput v1, p0, LF5/b;->a:I

    new-instance v1, Loa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LF5/b;->b:Loa/b;

    invoke-static {}, Lw7/b;->e1()Z

    move-result p0

    invoke-virtual {v0}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lma/c;

    invoke-direct {v3, p0, v2, v0}, Lma/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Loa/b;->a:Lma/c;

    return-void
.end method

.method public static a()LF5/b;
    .locals 2

    sget-object v0, LF5/b;->c:LF5/b;

    if-nez v0, :cond_1

    const-class v0, LF5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF5/b;->c:LF5/b;

    if-nez v1, :cond_0

    new-instance v1, LF5/b;

    invoke-direct {v1}, LF5/b;-><init>()V

    sput-object v1, LF5/b;->c:LF5/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LF5/b;->c:LF5/b;

    return-object v0
.end method

.method public static b()Z
    .locals 5

    sget v0, Lcom/android/camera/module/O;->a:I

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v1

    iget v1, v1, LF5/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->f()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LF5/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "watermark_leica"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-boolean v0, v0, Ls3/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v0

    iget-object v0, v0, LF5/b;->b:Loa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-string v1, "pref_cv_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xab

    if-eq p0, v1, :cond_4

    const/16 v1, 0xad

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/h0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Ld0/h0;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v1, p0}, Ld0/Z;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->y2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-boolean v0, v0, Ls3/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v0

    iget-object v0, v0, LF5/b;->b:Loa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-string v1, "pref_leica100_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 5

    sget v0, Lcom/android/camera/module/O;->a:I

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v1

    iget v1, v1, LF5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, LF5/b;->d(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->K()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final g(Lma/a;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object p0, p0, LF5/b;->b:Loa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloudWatermark"

    const-string v3, "processPreviewWatermark"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lma/a;->a:Ljava/lang/String;

    invoke-static {v1}, Loa/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v1, p1}, Loa/b;->d(Lcom/xiaomi/cam/watermark/b;Lma/a;)V

    iget-object p0, p1, Lma/a;->e:LEc/b;

    iget v2, p1, Lma/a;->c:I

    iget-object p1, p1, Lma/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LEc/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "processPreviewWatermark currentItem is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lma/a;ZI)Lma/f;
    .locals 37

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v0, p0

    iget-object v0, v0, LF5/b;->b:Loa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CloudWatermark"

    const-string v8, "processWatermark: start: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lma/a;->b:Lma/f;

    iget-object v8, v6, Lma/f;->a:[B

    iget v9, v1, Lma/a;->c:I

    rem-int/lit16 v10, v9, 0xb4

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    iget v12, v6, Lma/f;->c:I

    iget v13, v6, Lma/f;->b:I

    if-eqz v10, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "processWatermark: w="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, Lma/f;->b:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", h="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lma/f;->c:I

    const/16 p0, 0x1

    const-string v11, ", ori= "

    invoke-static {v13, v15, v9, v11}, LM/a;->j(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    iget-object v11, v1, Lma/a;->u:[F

    aget v11, v11, v5

    goto :goto_3

    :cond_3
    iget-object v11, v1, Lma/a;->u:[F

    aget v11, v11, p0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v1, Lma/a;->u:[F

    aget v10, v10, p0

    goto :goto_4

    :cond_4
    iget-object v10, v1, Lma/a;->u:[F

    aget v10, v10, v5

    :goto_4
    iget-object v13, v1, Lma/a;->o:[B

    if-eqz v13, :cond_5

    sget-object v13, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_5
    invoke-static {v13}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    goto :goto_6

    :cond_5
    sget-object v13, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_5

    :goto_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v5

    move/from16 v5, p0

    invoke-static {v14, v12, v15, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12, v8, v9}, Lcom/xiaomi/libyuv/YuvUtils;->I420ToBitmap(Landroid/graphics/Bitmap;[BI)I

    iget-object v5, v1, Lma/a;->a:Ljava/lang/String;

    invoke-static {v5}, Loa/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    iget-object v8, v1, Lma/a;->u:[F

    aget v9, v8, v16

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    aget v8, v8, v9

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "update scale:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lma/a;->u:[F

    invoke-static {v8, v9}, LG5/a;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v16

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-static {v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    move-object v12, v8

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v5, :cond_10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v0, v5, v1}, Loa/b;->d(Lcom/xiaomi/cam/watermark/b;Lma/a;)V

    sget-object v20, LEc/b;->b:LEc/b;

    iget v0, v1, Lma/a;->v:I

    iget-object v8, v1, Lma/a;->o:[B

    const-string v9, " getWmRemoverInfo start"

    const-string v11, "context"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "srcBitmap"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v11}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v13

    iget-object v14, v5, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "WatermarkProcessor"

    const-string v26, "mWmDec"

    const-string/jumbo v10, "watermarkConfig"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "folderPath"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    move/from16 v27, v0

    const-string v0, "userConfig"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    :try_start_0
    iget-object v0, v13, LDc/a;->c:LGc/a;

    invoke-virtual {v0}, LGc/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-object v0, v11, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LDc/a;->n()LGc/b;

    move-result-object v0

    invoke-virtual {v0}, LGc/b;->c()LIc/h;

    move-result-object v24

    new-instance v0, LGe/n;

    const/16 v9, 0x168

    invoke-direct {v0, v9}, LGe/n;-><init>(I)V

    const/16 v35, 0x0

    const/16 v36, 0x1c

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v36}, LGe/a;->l(LGe/a;IIIIII)LGe/a;

    move-result-object v0

    check-cast v0, LGe/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v21, 0x0

    move-object/from16 v25, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :try_start_1
    invoke-virtual/range {v17 .. v25}, Lcom/xiaomi/cam/watermark/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILDc/a;Ljava/lang/String;LIc/h;Lo9/N;)LGe/a;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    move-object/from16 v11, v20

    move-object/from16 v20, v22

    :try_start_2
    invoke-virtual {v0, v9}, LGe/e;->o(LGe/a;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, LGe/a;->i(II)V

    iget v9, v0, LGe/a;->g:I

    iget v13, v0, LGe/a;->h:I

    invoke-virtual {v0, v9, v13}, LGe/e;->g(II)V

    new-instance v17, Lcom/xiaomi/cam/watermark/WatermarkRemover;

    invoke-direct/range {v17 .. v17}, Lcom/xiaomi/cam/watermark/WatermarkRemover;-><init>()V

    iget-object v9, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v9, :cond_8

    const/16 v23, 0x5a

    move-object/from16 v19, v0

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move/from16 v22, v27

    invoke-virtual/range {v17 .. v24}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->getWatermarkData(Landroid/graphics/Bitmap;LGe/a;LDc/a;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v8, v18

    :try_start_3
    iget-object v9, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-long v13, v13, v28

    const/16 v17, 0x0

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " getWmRemoverInfo end, time cost: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_7
    const/16 v17, 0x0

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :catch_2
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_9

    :cond_8
    move-object/from16 v8, v18

    const/16 v17, 0x0

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :catch_3
    move-exception v0

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v8, v12

    move-object/from16 v10, v18

    const/16 v17, 0x0

    move-object v12, v11

    move-object/from16 v11, v20

    goto :goto_a

    :cond_9
    move-object v8, v12

    move-object/from16 v10, v18

    const/16 v17, 0x0

    move-object v12, v11

    move-object/from16 v11, v20

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_a
    iget-object v6, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getWmRemoverInfo Exception: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-static {v15, v0, v6}, LBi/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 v9, 0x7f

    invoke-direct {v0, v9, v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_8

    :goto_b
    invoke-virtual {v5, v10, v8, v11, v9}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LEc/b;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "with"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lma/a;->w:Z

    if-nez v5, :cond_a

    const/4 v11, 0x1

    goto :goto_c

    :cond_a
    const/4 v11, 0x0

    :goto_c
    const-string v5, "processWatermark shouldSaveOriginImage:"

    invoke-static {v5, v11}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    invoke-static {v2, v6}, Loa/b;->b(ILandroid/graphics/Bitmap;)Lma/f;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v6}, Loa/b;->a(Landroid/graphics/Bitmap;)Lma/f;

    move-result-object v5

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {v2, v8}, Loa/b;->b(ILandroid/graphics/Bitmap;)Lma/f;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v8}, Loa/b;->a(Landroid/graphics/Bitmap;)Lma/f;

    move-result-object v2

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v6}, Loa/b;->a(Landroid/graphics/Bitmap;)Lma/f;

    move-result-object v5

    if-eqz v11, :cond_c

    invoke-static {v8}, Loa/b;->a(Landroid/graphics/Bitmap;)Lma/f;

    move-result-object v2

    :cond_e
    :goto_d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "processWatermark: total: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "ms"

    invoke-static {v3, v4, v8, v6}, LC/L;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lma/a;->s:Lma/f;

    const/16 v2, 0x2bd

    iput v2, v1, Lma/a;->q:I

    iput-object v0, v1, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    return-object v5

    :cond_f
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_10
    const-string v0, "processWatermark currentItem is null"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method
