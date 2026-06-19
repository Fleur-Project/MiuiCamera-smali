.class public final Ln6/d;
.super Ll6/b;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public final d:LJ/m;

.field public final e:LJ/m;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/16 v6, 0x2000

    const/4 v10, 0x1

    invoke-direct {v0}, Ll6/b;-><init>()V

    const-string v11, ""

    iput-object v11, v0, Ln6/d;->k:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Ln6/d;->l:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v0, Ln6/d;->m:Z

    move-object/from16 v13, p1

    iput-object v13, v0, Ln6/d;->f:Landroid/location/Location;

    iput-object v1, v0, Ln6/d;->g:Ljava/util/List;

    move/from16 v14, p3

    iput v14, v0, Ln6/d;->h:F

    move/from16 v14, p4

    iput v14, v0, Ln6/d;->i:I

    move-object/from16 v14, p9

    iput-object v14, v0, Ln6/d;->j:Landroid/util/Size;

    iput v4, v0, Ln6/d;->c:F

    move/from16 v14, p10

    iput-boolean v14, v0, Ln6/d;->n:Z

    const v14, 0x40401062    # 3.001f

    cmpg-float v14, v4, v14

    if-gez v14, :cond_0

    const-string v14, "/mnt/vendor/persist/camera/"

    sput-object v14, Ln6/d;->o:Ljava/lang/String;

    :cond_0
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/a;

    invoke-direct {v14, v10}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    invoke-interface {v1, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v14

    const-class v15, Lh0/b;

    invoke-virtual {v14, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/b;

    invoke-virtual {v14}, Lh0/b;->k()LJ/m;

    move-result-object v15

    iput-object v15, v0, Ln6/d;->d:LJ/m;

    invoke-virtual {v14}, Lh0/b;->h()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v14, Lh0/b;->h:I

    const/16 v16, 0x8

    const/16 v7, 0xbc

    if-eq v15, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v14, Lh0/b;->g:LJ/m;

    goto :goto_1

    :cond_2
    const/16 v16, 0x8

    :goto_0
    move-object v7, v11

    :goto_1
    iput-object v7, v0, Ln6/d;->e:LJ/m;

    iget-object v7, v0, Ln6/d;->d:LJ/m;

    const-string v15, "super_moon_reset"

    if-eqz v7, :cond_5

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Ln6/d;->d:LJ/m;

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    const/16 v17, 0x4

    const-string v8, "punch_in_location"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Ln6/d;->d:LJ/m;

    iget v8, v7, LJ/m;->b:I

    const/16 v11, 0xb

    if-eq v8, v11, :cond_3

    move/from16 v18, v10

    goto :goto_2

    :cond_3
    move/from16 v18, v12

    :goto_2
    if-eq v8, v11, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    iget-object v7, v7, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v0, Ll6/b;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ll6/b;->a:I

    goto :goto_4

    :cond_5
    const/16 v17, 0x4

    :cond_6
    move v8, v12

    move/from16 v18, v8

    :cond_7
    :goto_4
    iget-object v7, v0, Ln6/d;->e:LJ/m;

    if-eqz v7, :cond_8

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Ln6/d;->e:LJ/m;

    iget-object v7, v7, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_8

    iget v7, v0, Ll6/b;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ll6/b;->a:I

    move/from16 v18, v10

    :cond_8
    sget-object v7, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->f()Z

    move-result v11

    const v19, 0x8000

    const/high16 v20, 0x40000

    const/high16 p3, 0x10000

    const-string v15, "MIVIWatermarkTag"

    const/high16 v21, 0x10000000

    if-eqz v11, :cond_11

    invoke-static {}, LO9/t;->c()Z

    move-result v8

    if-nez v8, :cond_9

    const-string v7, "initType: Watermark is not support, return."

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v0, Ll6/b;->a:I

    or-int v8, v8, v21

    iput v8, v0, Ll6/b;->a:I

    :cond_a
    iget v8, v0, Ll6/b;->a:I

    or-int v8, v8, v20

    iput v8, v0, Ll6/b;->a:I

    invoke-virtual {v7}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v8

    const-string v11, "in"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "with"

    if-eqz v13, :cond_b

    iget v13, v0, Ll6/b;->a:I

    const/high16 v18, 0x80000

    or-int v13, v13, v18

    iput v13, v0, Ll6/b;->a:I

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v0, Ll6/b;->a:I

    const/high16 v18, 0x200000

    or-int v13, v13, v18

    iput v13, v0, Ll6/b;->a:I

    goto :goto_5

    :cond_c
    iget v13, v0, Ll6/b;->a:I

    const/high16 v18, 0x100000

    or-int v13, v13, v18

    iput v13, v0, Ll6/b;->a:I

    :goto_5
    invoke-virtual {v7}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v7}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v13

    if-eqz v13, :cond_d

    move v13, v10

    goto :goto_6

    :cond_d
    move v13, v12

    :goto_6
    invoke-virtual {v7}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v7}, Lo9/N;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v10

    goto :goto_7

    :cond_e
    move v7, v12

    :goto_7
    if-eqz v13, :cond_24

    const/high16 v13, 0x400000

    if-eqz v7, :cond_f

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v13

    iput v7, v0, Ll6/b;->a:I

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_10
    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v13

    iput v7, v0, Ll6/b;->a:I

    goto/16 :goto_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/h;->W0()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, LS9/D;->z()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, LS9/D;->z()Z

    move-result v7

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v8

    iget v11, v8, Lg0/t;->s:I

    invoke-virtual {v8, v11}, Lg0/t;->B(I)I

    move-result v8

    const/16 v11, 0xa3

    if-ne v11, v8, :cond_12

    if-eqz v7, :cond_12

    iget-object v7, v14, Lh0/b;->f:LJ/m;

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iput-object v7, v0, Ln6/d;->d:LJ/m;

    iget-object v7, v7, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_24

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v10

    iput v7, v0, Ll6/b;->a:I

    iput-boolean v10, v0, Ln6/d;->m:Z

    goto/16 :goto_12

    :cond_13
    if-nez v18, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/h;->N0()Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v11

    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x2

    goto :goto_9

    :cond_14
    move v11, v12

    :goto_9
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbc/Q;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_15

    move v11, v12

    goto :goto_a

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    :goto_a
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    :cond_16
    if-nez v8, :cond_24

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/b;->b()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, v21

    iput v7, v0, Ll6/b;->a:I

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->r0()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v0, Ll6/b;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v7

    const-string v11, "pref_leica100_watermark_time"

    invoke-virtual {v7, v11, v10}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/b;->e()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/r;->s0()Z

    move-result v14

    if-nez v7, :cond_18

    if-nez v11, :cond_18

    iget v7, v0, Ll6/b;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ll6/b;->a:I

    const/high16 p4, 0x20000000

    goto :goto_d

    :cond_18
    const/high16 p4, 0x20000000

    iget v8, v0, Ll6/b;->a:I

    if-eqz v7, :cond_19

    move/from16 v18, v16

    goto :goto_b

    :cond_19
    move/from16 v18, v12

    :goto_b
    or-int v8, v8, v18

    iput v8, v0, Ll6/b;->a:I

    if-eqz v11, :cond_1c

    invoke-static {v13}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ln6/d;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, Ll6/b;->a:I

    if-eqz v7, :cond_1a

    move v7, v12

    goto :goto_c

    :cond_1a
    move/from16 v7, v17

    :goto_c
    or-int/2addr v7, v8

    iput v7, v0, Ll6/b;->a:I

    goto :goto_d

    :cond_1b
    iget v7, v0, Ll6/b;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ll6/b;->a:I

    :cond_1c
    :goto_d
    if-nez v14, :cond_24

    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, p4

    iput v7, v0, Ll6/b;->a:I

    goto/16 :goto_12

    :cond_1d
    const/high16 p4, 0x20000000

    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lw7/b;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ln6/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/b;->c()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v0, Ln6/d;->l:Ljava/lang/String;

    if-nez v7, :cond_1e

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v6

    iput v7, v0, Ll6/b;->a:I

    goto :goto_11

    :cond_1e
    iget v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v8, 0x4000

    goto :goto_e

    :cond_1f
    move v8, v12

    :goto_e
    or-int/2addr v7, v8

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/b;->c()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v13}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ln6/d;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    iget v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v8

    if-eqz v8, :cond_20

    move v8, v12

    goto :goto_f

    :cond_20
    move v8, v6

    :goto_f
    or-int/2addr v7, v8

    iput v7, v0, Ll6/b;->a:I

    goto :goto_10

    :cond_21
    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, v19

    iput v7, v0, Ll6/b;->a:I

    :cond_22
    :goto_10
    iget-object v7, v0, Ln6/d;->l:Ljava/lang/String;

    if-eqz v7, :cond_23

    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, p3

    iput v7, v0, Ll6/b;->a:I

    :cond_23
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v7

    if-nez v7, :cond_24

    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, p4

    iput v7, v0, Ll6/b;->a:I

    :cond_24
    :goto_12
    iget v7, v0, Ll6/b;->a:I

    if-eqz v7, :cond_64

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v8, "version"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln6/d;->o:Ljava/lang/String;

    const-string v8, "pictureSavePath"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ll6/b;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string/jumbo v8, "watermarkPreviewSize"

    const-string/jumbo v11, "y"

    const-string/jumbo v13, "x"

    move/from16 v18, v12

    const-string v12, "height"

    const-string/jumbo v5, "width"

    if-nez v4, :cond_25

    move/from16 v22, v10

    goto/16 :goto_17

    :cond_25
    iget-object v4, v0, Ln6/d;->d:LJ/m;

    iget-object v6, v4, LJ/m;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ln6/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Ln6/d;->d:LJ/m;

    iget-object v6, v6, LJ/m;->a:Ljava/lang/String;

    move/from16 v22, v10

    const-string v10, "aiKey"

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "aiPictureNum"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "orientationApp"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ln6/d;->d:LJ/m;

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v4, LJ/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_26

    goto :goto_13

    :cond_26
    iget-object v6, v4, LJ/m;->j:[I

    :goto_13
    aget v4, v6, v18

    aget v10, v6, v22

    const/16 v23, 0x2

    iget-object v9, v0, Ln6/d;->d:LJ/m;

    iget-object v9, v9, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v24

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sget-boolean v25, Lw7/b;->i:Z

    sget-object v25, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v25

    const/16 v26, 0x3

    if-eqz v25, :cond_27

    invoke-static {}, Lu0/j;->a()Z

    move-result v25

    if-nez v25, :cond_27

    invoke-static {}, Lu0/j;->b()Z

    move-result v25

    if-eqz v25, :cond_28

    :cond_27
    sget-boolean v25, Lw7/c;->c:Z

    if-eqz v25, :cond_2f

    :cond_28
    sub-int v14, v2, v3

    add-int/lit16 v14, v14, 0x168

    rem-int/lit16 v14, v14, 0x168

    if-eqz v14, :cond_29

    const/16 v1, 0xb4

    if-ne v14, v1, :cond_2c

    :cond_29
    iget-object v1, v0, Ln6/d;->d:LJ/m;

    iget-object v1, v1, LJ/m;->i:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-boolean v1, Lw7/c;->c:Z

    if-nez v1, :cond_2a

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_2c

    goto :goto_14

    :cond_2a
    const/16 v1, 0xb4

    goto :goto_14

    :cond_2b
    const/16 v1, 0xb4

    :cond_2c
    move/from16 v33, v24

    move/from16 v24, v9

    move/from16 v9, v33

    :goto_14
    if-eqz v3, :cond_2e

    if-eq v3, v1, :cond_2d

    :goto_15
    move v1, v9

    move/from16 v9, v24

    goto :goto_16

    :cond_2d
    aget v4, v6, v22

    aget v1, v6, v23

    sub-int v10, v9, v1

    goto :goto_15

    :cond_2e
    aget v1, v6, v26

    sub-int v4, v24, v1

    aget v10, v6, v18

    goto :goto_15

    :cond_2f
    move/from16 v1, v24

    :goto_16
    sget-boolean v14, Lw7/c;->c:Z

    if-eqz v14, :cond_32

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v14

    invoke-virtual {v14}, Lg0/t;->K()Z

    move-result v14

    if-eqz v14, :cond_30

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_31

    :cond_30
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v14

    invoke-virtual {v14}, Lg0/t;->K()Z

    move-result v14

    if-nez v14, :cond_32

    const/16 v14, 0x10e

    if-ne v3, v14, :cond_32

    :cond_31
    aget v3, v6, v23

    sub-int v4, v1, v3

    aget v3, v6, v26

    sub-int v10, v9, v3

    :cond_32
    new-instance v3, Ljava/util/HashMap;

    move/from16 v6, v23

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v3, v13, v10, v11}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aiStartPoint"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v3, v5, v9, v12}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/d;->d:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/d;->d:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aiWatermarkSize"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    iget v1, v0, Ll6/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    goto/16 :goto_18

    :cond_33
    iget-object v1, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v1, LJ/m;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ln6/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->a:Ljava/lang/String;

    const-string v4, "smTextKey"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "smTextPictureNum"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->i:[I

    aget v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->i:[I

    aget v3, v3, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "smTextStartPoint"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/d;->e:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "textWatermarkSize"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget v1, v0, Ll6/b;->a:I

    and-int/lit8 v3, v1, 0x1

    const/16 v4, 0x1000

    const-string v6, "time"

    const-string v8, " "

    const/16 v23, 0x2

    if-nez v3, :cond_34

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_34

    move-object/from16 p9, v15

    goto/16 :goto_20

    :cond_34
    if-eqz v3, :cond_35

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/r;->p()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "modelPosition"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget v1, v0, Ll6/b;->a:I

    and-int/lit8 v1, v1, 0x1

    const-string v3, "deviceCreateSize"

    const-string v9, "deviceWatermarkSize"

    const-string v10, "deviceName"

    const-string v11, "deviceDataSize"

    const-string v14, "devicePosition"

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, Ln6/d;->m:Z

    if-nez v1, :cond_3f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-gt v13, v4, :cond_36

    invoke-static/range {v24 .. v24}, Lbc/P;->c(Landroid/util/Size;)F

    move-result v13

    move-object/from16 p8, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move/from16 p2, v13

    move-object/from16 p9, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Ln6/d;->h:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float v13, p2, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ne v5, v4, :cond_37

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1a

    :cond_36
    move-object/from16 p8, v5

    move-object/from16 p9, v14

    :cond_37
    move-object/from16 v5, p8

    move-object/from16 v14, p9

    const/16 v4, 0x1000

    goto :goto_19

    :cond_38
    move-object/from16 p8, v5

    move-object/from16 p9, v14

    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_39

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xc00

    const/16 v5, 0x1000

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    :cond_39
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x453b8000    # 3000.0f

    div-float v26, v4, v5

    sget-object v4, Ln6/b$a;->a:Ln6/b;

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbc/Q;->b(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v27, v5, 0x1

    if-eqz p5, :cond_3b

    if-eqz v2, :cond_3a

    const/16 v5, 0xb4

    if-ne v2, v5, :cond_3b

    :cond_3a
    move/from16 v28, v22

    goto :goto_1b

    :cond_3b
    move/from16 v28, v18

    :goto_1b
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v24, Ln6/a;

    invoke-direct/range {v24 .. v30}, Ln6/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    iget-object v5, v4, Ln6/b;->a:Ln6/a;

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v2}, Ln6/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_3c
    iput-object v2, v4, Ln6/b;->a:Ln6/a;

    iget-object v2, v4, Ln6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/16 v13, 0x14

    if-ne v5, v13, :cond_3d

    move/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3d
    invoke-static/range {v28 .. v28}, LF5/f;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-static/range {v24 .. v29}, Lr6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lr6/e;

    move-result-object v5

    invoke-virtual {v5}, Lr6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v13, "_DeviceWatermark.png"

    invoke-static {v2, v13}, LC/M;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln6/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iput v14, v4, Ln6/b;->g:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v4, Ln6/b;->h:I

    iput v13, v4, Ln6/b;->i:I

    iput-object v2, v4, Ln6/b;->j:Ljava/lang/String;

    :cond_3e
    iget v2, v4, Ln6/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Ln6/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v5, v4, Ln6/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, p8

    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ln6/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3f
    move-object v13, v5

    move-object v2, v14

    :goto_1c
    iget v1, v0, Ll6/b;->a:I

    const/16 v22, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_44

    iget-boolean v1, v0, Ln6/d;->m:Z

    if-eqz v1, :cond_44

    iget-object v1, v0, Ln6/d;->d:LJ/m;

    iget-object v1, v1, LJ/m;->m:Landroid/graphics/Bitmap;

    sget-object v4, Ln6/b$a;->a:Ln6/b;

    iget-object v5, v4, Ln6/b;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_41

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_1d

    :cond_40
    move-object/from16 p9, v15

    goto :goto_1e

    :cond_41
    :goto_1d
    iput-object v1, v4, Ln6/b;->c:Landroid/graphics/Bitmap;

    iget-object v5, v4, Ln6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    move-object/from16 p9, v15

    const/16 v15, 0x14

    if-ne v14, v15, :cond_42

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-string v14, "_PunchInWatermark.png"

    invoke-static {v5, v14}, LC/M;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln6/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iput v15, v4, Ln6/b;->k:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v4, Ln6/b;->l:I

    iput v14, v4, Ln6/b;->m:I

    iput-object v5, v4, Ln6/b;->n:Ljava/lang/String;

    :goto_1e
    iget v1, v4, Ln6/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Ln6/b;->n:Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v5, v4, Ln6/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ln6/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln6/d;->d:LJ/m;

    iget-object v1, v1, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, v0, Ln6/d;->d:LJ/m;

    iget-object v4, v4, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v0, Ln6/d;->d:LJ/m;

    iget-object v4, v4, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Ln6/d;->d:LJ/m;

    iget-object v5, v5, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p5, :cond_43

    iget-object v4, v0, Ln6/d;->j:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v9, v1

    div-float/2addr v4, v5

    mul-float/2addr v4, v9

    float-to-int v4, v4

    :cond_43
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v5, v13, v4, v12}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ln6/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isPunchIn"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_44
    move-object/from16 p9, v15

    :goto_1f
    iget v1, v0, Ll6/b;->a:I

    const/16 v23, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_45

    invoke-static {}, LEg/V;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    :goto_20
    iget v1, v0, Ll6/b;->a:I

    and-int/lit8 v2, v1, 0x4

    iget-boolean v3, v0, Ln6/d;->n:Z

    const-string v4, "supportWCG"

    const-string v5, "location"

    const-string v9, "name"

    const-string v10, "PHONE"

    const-string v11, "XIAOMI"

    const-string v12, "brand"

    const-string v13, "logo"

    if-nez v2, :cond_46

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_46

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_46

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4b

    :cond_46
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_48

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_21

    :cond_47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_48
    :goto_21
    sget-object v14, Lw7/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_49

    sget v2, LLe/a;->a:I

    move-object v2, v11

    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4a

    move-object v1, v10

    :cond_4a
    invoke-virtual {v7, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LEg/V;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln6/d;->k:Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v1, v0, Ll6/b;->a:I

    const/16 v2, 0x2000

    and-int/2addr v2, v1

    if-nez v2, :cond_4c

    const/16 v2, 0x4000

    and-int/2addr v2, v1

    if-nez v2, :cond_4c

    and-int v2, v1, v19

    if-nez v2, :cond_4c

    and-int v1, v1, p3

    if-eqz v1, :cond_4f

    :cond_4c
    iget-object v1, v0, Ln6/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v2, "marketCopy"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v14

    if-eqz v14, :cond_4e

    const-string v14, "#FF000000"

    goto :goto_23

    :cond_4e
    const-string v14, "#FFFFFFFF"

    :goto_23
    sget v15, LLe/a;->a:I

    move/from16 v15, v18

    invoke-static {v2, v1, v14, v15}, LLe/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LHe/a;

    move-result-object v1

    invoke-static {}, LEg/V;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ln6/d;->k:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LHe/a;->a:Ljava/lang/String;

    const-string v5, "seriesName"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LHe/a;->b:Ljava/lang/String;

    const-string/jumbo v5, "versionNum"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "versionNumColor"

    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LHe/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "versionName"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget v1, v0, Ll6/b;->a:I

    and-int v2, v1, v20

    if-nez v2, :cond_50

    goto/16 :goto_31

    :cond_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "watermark_type"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_52

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_51

    goto :goto_24

    :cond_51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_52
    :goto_24
    sget-object v6, Lw7/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_53

    sget v5, LLe/a;->a:I

    goto :goto_26

    :cond_53
    move-object v11, v5

    :goto_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_27

    :cond_54
    move-object v10, v1

    :goto_27
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/b;->j0(Z)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "cloud_resource_path"

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    sget-object v5, Ll6/a;->b:[Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    array-length v6, v5

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v6, :cond_55

    aget-object v9, v5, v8

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_55
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v5, "date"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LN8/a;

    invoke-direct {v5, v3}, LN8/a;-><init>(Ljava/util/Date;)V

    iget v3, v5, LN8/a;->j:I

    sget-object v6, LO8/a;->a:[Ljava/lang/String;

    iget v8, v5, LN8/a;->i:I

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v6, v8

    new-instance v9, Ljf/i;

    const-string v10, "${yearGan}"

    invoke-direct {v9, v10, v8}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LO8/a;->b:[Ljava/lang/String;

    add-int/lit8 v10, v3, 0x1

    aget-object v10, v8, v10

    new-instance v11, Ljf/i;

    const-string v12, "${yearZhi}"

    invoke-direct {v11, v12, v10}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LN8/a;->g:I

    add-int/lit8 v10, v10, 0x1

    aget-object v10, v6, v10

    new-instance v12, Ljf/i;

    const-string v13, "${monthGan}"

    invoke-direct {v12, v13, v10}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LN8/a;->h:I

    add-int/lit8 v10, v10, 0x1

    aget-object v10, v8, v10

    new-instance v13, Ljf/i;

    const-string v14, "${monthZhi}"

    invoke-direct {v13, v14, v10}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LN8/a;->e:I

    add-int/lit8 v10, v10, 0x1

    aget-object v6, v6, v10

    new-instance v10, Ljf/i;

    const-string v14, "${dayGan}"

    invoke-direct {v10, v14, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v5, LN8/a;->f:I

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v8, v6

    new-instance v8, Ljf/i;

    const-string v14, "${dayZhi}"

    invoke-direct {v8, v14, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LN8/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljf/i;

    const-string v15, "${jieQi}"

    invoke-direct {v14, v15, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LO8/a;->e:[Ljava/lang/String;

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v6, v3

    new-instance v6, Ljf/i;

    const-string v15, "${yearShengXiao}"

    invoke-direct {v6, v15, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LN8/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljf/i;

    move-object/from16 v30, v6

    const-string v6, "${monthInChinese}"

    invoke-direct {v15, v6, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LO8/a;->f:[Ljava/lang/String;

    iget v5, v5, LN8/a;->c:I

    aget-object v3, v3, v5

    new-instance v5, Ljf/i;

    const-string v6, "${dayInChinese}"

    invoke-direct {v5, v6, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v28, v8

    move-object/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    filled-new-array/range {v23 .. v32}, [Ljf/i;

    move-result-object v3

    invoke-static {v3}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "time_elements"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "takePhoto->isAllowShowLocation->"

    invoke-static {v4, v3}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v6, p9

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "location_address_list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    const-string v9, "location_elements"

    const-string v10, "location_address"

    const-string v11, "location_latlng"

    if-nez v4, :cond_5d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Ln6/d;->f:Landroid/location/Location;

    invoke-static {v4}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v12, "initCloudParams->getLatlngStringCache"

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v12, "context"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lo9/I;->a:Lo9/I;

    invoke-virtual {v12}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    if-eqz v13, :cond_57

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v13

    goto :goto_29

    :cond_57
    const/4 v13, 0x0

    :goto_29
    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual {v12}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_58
    const/4 v5, 0x0

    :goto_2a
    const-string v12, "complete_address"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-static {v6, v12}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_59
    const/4 v5, 0x0

    invoke-static {v6, v5}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_5a
    const/4 v5, 0x0

    invoke-static {v5}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_5b
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_2c
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v8}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v6, Ln6/c;

    invoke-direct {v6, v3, v1, v4, v5}, Ln6/c;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5c
    const/4 v15, 0x0

    goto :goto_2e

    :cond_5d
    invoke-static {v1}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2d

    :cond_5e
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_2d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lo9/N;->s()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5f

    if-nez v3, :cond_5c

    :cond_5f
    const-string v3, "Special reason to turn off watermark"

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v0, Ll6/b;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {v1, v15}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_60
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v8}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_62

    const-string v6, "off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_61
    const/4 v15, 0x0

    goto :goto_30

    :cond_62
    const/4 v15, 0x0

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v5, v15}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    goto :goto_2f

    :cond_63
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->Q()V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_json_name"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    iget v1, v0, Ln6/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ll6/b;->b:Lorg/json/JSONObject;

    :cond_64
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Ln6/d;->o:Ljava/lang/String;

    invoke-static {v3, p1, v1}, LVa/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Ln6/b$a;->a:Ln6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll6/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ln6/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v0, v0, Ln6/b;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "ic_wp_"

    const-string v3, ".webp"

    invoke-static {v2, p2, v3}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Ln6/d;->c:F

    const v5, 0x40401062    # 3.001f

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ic_wp_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LD2/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, p0}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LD2/b;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p1, v2}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
