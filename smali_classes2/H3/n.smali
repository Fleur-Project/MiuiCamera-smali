.class public final LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq5/g;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILq5/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/n;->a:Landroid/content/Context;

    iput p2, p0, LH3/n;->d:I

    iput p3, p0, LH3/n;->e:I

    iput-object p4, p0, LH3/n;->b:Lq5/g;

    iput-object p5, p0, LH3/n;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Le0/a;Le0/b;Le0/c;Ld0/i;I)V
    .locals 0

    invoke-virtual {p0, p4}, Le0/a;->t(I)V

    invoke-virtual {p1, p4}, Le0/b;->n(I)V

    iget p0, p2, Le0/c;->b:I

    invoke-virtual {p2, p0}, Le0/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Le0/c;->l(I)Z

    move-result p0

    iput-boolean p0, p2, Le0/c;->c:Z

    :cond_0
    invoke-virtual {p3}, Ld0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Ld0/i;->j(I)Z

    move-result p0

    iput-boolean p0, p3, Ld0/i;->c:Z

    invoke-virtual {p3}, Ld0/i;->l()Z

    move-result p0

    iput-boolean p0, p3, Ld0/i;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v3, "PreDataSetup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reInit ,  resetType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LH3/n;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    const-string v4, "switch_prefix_data_setup"

    invoke-virtual {v3, v4}, LN3/l;->m(Ljava/lang/String;)V

    iget v7, v0, LH3/n;->d:I

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->z()I

    move-result v8

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v10, v3, Lg0/t;->s:I

    iget v3, v0, LH3/n;->e:I

    iget-object v4, v0, LH3/n;->b:Lq5/g;

    iget-object v13, v0, LH3/n;->c:Landroid/content/Intent;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v14

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v15

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v6

    sget-object v9, Lb0/a$a;->a:Lb0/a;

    iget-object v9, v9, Lb0/a;->a:LKd/b;

    iget-object v9, v9, LKd/b;->a:Ljava/lang/Object;

    check-cast v9, Lc0/a;

    const-class v11, Le0/a;

    invoke-virtual {v15, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/a;

    const-class v12, Le0/b;

    invoke-virtual {v15, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/b;

    const/16 v16, 0x1

    const-class v1, Le0/c;

    invoke-virtual {v15, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    const-class v5, Ld0/i;

    invoke-virtual {v15, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/i;

    const/16 v2, 0xb9

    move/from16 v18, v10

    const/4 v10, 0x0

    if-eq v7, v2, :cond_1

    const/16 v2, 0xd2

    if-eq v7, v2, :cond_1

    const/16 v2, 0xd5

    if-ne v7, v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object v10, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/16 v2, 0x20

    if-eq v3, v2, :cond_4

    iget v2, v6, Lh0/s0;->K:I

    if-lez v2, :cond_3

    iget-object v4, v9, Lc0/a;->a:Landroid/util/SparseArray;

    if-nez v4, :cond_2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v9, Lc0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v4, v9, Lc0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v6, LW9/a;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v10, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v10}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object/from16 v19, v13

    iget-object v13, v6, LW9/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v10, v13}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v9, Lc0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v19, v13

    goto :goto_1

    :cond_4
    move-object/from16 v19, v13

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lq5/g;->D(LC/k2;)V

    :cond_5
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    invoke-virtual {v2}, Lf0/j;->z()V

    invoke-virtual {v6}, Lh0/s0;->z()V

    iget-object v2, v9, Lc0/a;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v7}, Lg0/s;->s(I)I

    move-result v2

    invoke-virtual {v14}, Lg0/t;->z()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v10

    invoke-virtual {v14, v7, v2, v4, v10}, Lg0/t;->C(IIIZ)I

    move-result v2

    and-int/lit16 v4, v2, 0xff

    invoke-static {v4}, Lg0/s;->s(I)I

    move-result v4

    sget-boolean v10, Lw7/b;->i:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v13, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v10}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->H5()Z

    move-result v10

    move/from16 v20, v10

    if-eqz v20, :cond_10

    const/16 v10, 0x10

    if-ne v3, v10, :cond_7

    iget v10, v0, LH3/n;->d:I

    move-object/from16 v21, v13

    const/16 v13, 0xa2

    if-ne v10, v13, :cond_8

    const-string v10, "pref_video_recorder_switch_state"

    const/4 v13, 0x0

    invoke-virtual {v14, v10, v13}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :cond_7
    move-object/from16 v21, v13

    :cond_8
    const/4 v10, 0x0

    :goto_2
    const-class v13, Ld0/Y;

    invoke-virtual {v15, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/Y;

    const-class v0, Ld0/j0;

    invoke-virtual {v15, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    move/from16 v22, v3

    iget-object v3, v14, Lg0/t;->o:Ljava/lang/String;

    move/from16 v23, v8

    iget-object v8, v14, Lg0/t;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-virtual {v13, v7}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v5

    invoke-virtual {v0, v7}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v11

    const-string v11, "PreDataSetup"

    move-object/from16 v27, v12

    if-eqz v10, :cond_9

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_a

    :cond_9
    move/from16 v29, v2

    move-object/from16 v28, v15

    goto/16 :goto_6

    :cond_a
    move-object/from16 v28, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v29, v2

    const-string v2, "[VideoSwitch]  reInitData:videoSwitchState = "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current ratio = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previous ratio = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v10

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", current quality = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld0/j0;->v()Z

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "2.39x1"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_b

    move v2, v10

    :goto_3
    move/from16 v15, v16

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-ne v12, v15, :cond_f

    and-int/lit8 v12, v30, 0x2

    and-int/2addr v2, v10

    if-eq v12, v2, :cond_d

    invoke-virtual {v13}, Ld0/Y;->getSize()I

    move-result v2

    if-gt v2, v15, :cond_c

    const-string v2, "[VideoSwitch] :: refresh ratio"

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ld0/Y;->getItems()Ljava/util/List;

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    const-string v2, "[VideoSwitch] change ratio"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v13, Ld0/Y;->c:Z

    iput-object v1, v13, Ld0/Y;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v13, v1, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "[VideoSwitch] change quality"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Ld0/j0;->k:Z

    iput-object v5, v0, Ld0/j0;->l:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v14}, Lg0/t;->z()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->u(II)I

    goto :goto_7

    :goto_6
    const-string v1, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v13, Ld0/Y;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v13, Ld0/Y;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "ComponentConfigRatio"

    const-string v3, "[VideoSwitch] resume previous ratio"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v13, Ld0/Y;->e:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v13, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v13, Ld0/Y;->e:Ljava/lang/String;

    :cond_e
    iput-boolean v15, v13, Ld0/Y;->c:Z

    invoke-virtual {v0}, Ld0/j0;->D()V

    invoke-virtual {v14}, LW9/a;->f()LW9/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v14, v15, v0}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v14}, LW9/a;->b()V

    invoke-virtual {v14}, Lg0/t;->z()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->u(II)I

    :cond_f
    :goto_7
    move/from16 v0, v29

    goto :goto_8

    :cond_10
    move-object/from16 v24, v1

    move/from16 v22, v3

    move-object/from16 v25, v5

    move/from16 v23, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    move-object/from16 v28, v15

    move v0, v2

    :goto_8
    invoke-virtual {v9, v0, v4, v6}, Lc0/a;->a(IILh0/s0;)I

    move-result v1

    invoke-virtual {v9, v1, v0, v6}, Lc0/a;->b(IILh0/s0;)V

    if-lez v1, :cond_11

    const-class v2, Ld0/E;

    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const-class v4, Ld0/M;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    filled-new-array {v2, v4}, [Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-virtual {v9, v1, v3, v0, v2}, Lc0/a;->c(ILd0/b1;I[Lcom/android/camera/data/data/c;)V

    :goto_9
    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_a

    :cond_11
    move-object/from16 v3, v28

    goto :goto_9

    :goto_a
    invoke-static {v11, v12, v1, v5, v7}, LH3/n;->a(Le0/a;Le0/b;Le0/c;Ld0/i;I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    iget-object v0, v0, Lh0/s0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const v2, 0xa03c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v21 .. v21}, Lw7/b;->y()V

    :cond_12
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lh0/s0;->n:Ljava/lang/String;

    :cond_13
    move/from16 v8, v23

    const/4 v15, 0x1

    invoke-static {v8, v7, v15}, Lm0/a;->b(IIZ)I

    move-result v0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    invoke-virtual {v2, v0}, LH3/e;->Q(I)Lb6/c;

    move-result-object v9

    const-class v0, Lh0/u0;

    invoke-virtual {v6, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u0;

    if-eqz v9, :cond_30

    const/16 v2, 0x100

    move/from16 v4, v22

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_14

    goto/16 :goto_19

    :cond_14
    move-object/from16 v2, p0

    iget-object v4, v2, LH3/n;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v4, v2, LH3/n;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v4, v2, LH3/n;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v4, v2, LH3/n;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v4, v2, LH3/n;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v4, v21

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    goto :goto_b

    :goto_d
    iget-object v6, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->H5()Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v13, 0xa2

    if-ne v7, v13, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "close super night"

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    const-string v13, "PreDataSetup"

    invoke-static {v13, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/android/camera/data/data/x;->w0(Z)V

    :cond_17
    iget-object v6, v14, Lg0/t;->o:Ljava/lang/String;

    invoke-virtual {v14}, Lg0/t;->z()I

    move-result v10

    const/16 v13, 0xa2

    invoke-static {v10, v13, v6}, Lcom/android/camera/data/data/k;->b(IILjava/lang/String;)I

    goto :goto_e

    :cond_18
    const/16 v13, 0xa2

    :cond_19
    :goto_e
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v6

    move-object/from16 v26, v11

    iget v11, v2, LH3/n;->e:I

    move-object/from16 v27, v12

    invoke-static {}, Lw7/b;->H()Z

    move-result v12

    check-cast v6, Ll0/a$a;

    move/from16 v10, v18

    move-object/from16 v15, v27

    move-object/from16 v18, v14

    move v14, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v6 .. v12}, Ll0/a$a;->d(IILb6/c;IIZ)V

    const-class v6, Ld0/Y;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/Y;

    const-string v8, "PreDataSetup"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "2.39x1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/android/camera/data/data/x;->m0(IZ)V

    goto :goto_f

    :cond_1a
    iget-boolean v6, v6, Ld0/Y;->d:Z

    if-eqz v6, :cond_1b

    invoke-static {v7, v11}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :cond_1b
    :goto_f
    invoke-static {v13, v15, v1, v5, v7}, LH3/n;->a(Le0/a;Le0/b;Le0/c;Ld0/i;I)V

    const-class v1, Ld0/Z;

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    const/16 v5, 0xa7

    if-eqz v1, :cond_1e

    if-ne v7, v5, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v9}, Lb6/d;->h1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v7}, Ld0/Z;->isSwitchOn(I)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v9}, Lb6/d;->x3(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1, v7}, Ld0/Z;->m(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/16 v6, 0xa0

    const-string v8, "JPEG"

    invoke-virtual {v1, v6, v8}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_1e
    if-eq v7, v5, :cond_1f

    const/16 v1, 0xa3

    if-ne v7, v1, :cond_22

    invoke-virtual {v4}, Lw7/b;->y()V

    goto :goto_10

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v7}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v9}, Lb6/c;->e0()I

    move-result v1

    const/16 v17, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_21

    :cond_20
    const-class v1, Ld0/z;

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v15}, Ld0/z;->l(IZ)V

    goto :goto_10

    :cond_21
    const-class v1, Ld0/z;

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    const/4 v15, 0x1

    invoke-virtual {v1, v7, v15}, Ld0/z;->l(IZ)V

    :cond_22
    :goto_10
    if-ne v7, v5, :cond_26

    const-class v1, Ld0/G;

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    invoke-virtual {v1, v7}, Ld0/G;->G(I)V

    iget-object v5, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v5}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->z8()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v5, 0x1

    :goto_12
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v8, Ld0/J0;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/J0;

    iget-boolean v6, v6, Ld0/J0;->e:Z

    if-eqz v6, :cond_25

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v8, Ld0/D0;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/D0;

    iget-boolean v6, v6, Ld0/D0;->e:Z

    if-nez v6, :cond_26

    :cond_25
    if-eqz v5, :cond_26

    const-string v5, "0"

    invoke-virtual {v1, v7, v5}, Ld0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_26
    invoke-static {v7}, Lcom/android/camera/module/O;->n(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v7}, Lcom/android/camera/data/data/x;->u(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-class v1, Ld0/G;

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/android/camera/data/data/x;->u(I)Z

    move-result v3

    invoke-virtual {v1, v7, v3}, Ld0/G;->D(IZ)Z

    :cond_27
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/t1;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v2, LH3/n;->d:I

    if-ne v1, v14, :cond_28

    invoke-static {v1}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_2a

    iget v1, v2, LH3/n;->d:I

    if-ne v1, v14, :cond_29

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_2b

    :cond_2a
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v3, Lh0/c0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    if-eqz v1, :cond_2b

    iget v3, v2, LH3/n;->d:I

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/android/camera/data/data/k;->E0(IZ)V

    iget v3, v2, LH3/n;->d:I

    invoke-virtual {v1, v3, v15}, Lh0/c0;->O(IZ)V

    :cond_2b
    iget v1, v2, LH3/n;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/O;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/O;

    iget v3, v2, LH3/n;->d:I

    invoke-virtual {v1, v3}, Ld0/O;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v3, Lh0/X;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/S;

    invoke-virtual {v1, v7}, Lh0/S;->i(I)V

    :cond_2c
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/m0;

    invoke-virtual {v1, v3}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/u1;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, LC/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v2, LH3/n;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v1, v2, LH3/n;->d:I

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v5, Ld0/g0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g0;

    invoke-virtual {v3}, Ld0/g0;->h()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/android/camera/data/data/r;->D0(IZ)V

    goto :goto_15

    :cond_2d
    const/16 v16, 0x1

    :goto_15
    invoke-static {v7}, Lh0/v0;->e(I)Lh0/v0;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lbc/h;->f(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v7, v3}, LC/s2;->k(II)I

    move-result v3

    iput v3, v1, Lh0/v0;->e:I

    invoke-static {v7}, LC/s2;->m(I)Z

    move-result v3

    iput-boolean v3, v1, Lh0/v0;->d:Z

    invoke-static {v7}, LC/s2;->n(I)Z

    move-result v3

    iput-boolean v3, v1, Lh0/v0;->f:Z

    invoke-virtual {v0, v1}, Lh0/u0;->c(Lh0/v0;)V

    iget-object v0, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    sget-boolean v0, Lv6/b;->j:Z

    if-eqz v0, :cond_2e

    sget-boolean v1, Lv6/b;->R:Z

    goto :goto_16

    :cond_2e
    move/from16 v1, v16

    :goto_16
    move-object/from16 v0, v18

    if-eqz v1, :cond_2f

    iget v1, v0, Lg0/t;->w:I

    const v3, 0x7f140198

    packed-switch v1, :pswitch_data_0

    :cond_2f
    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :pswitch_0
    iget-object v1, v2, LH3/n;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v1, v3, v15}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_1
    const/4 v15, 0x0

    iget-object v1, v2, LH3/n;->a:Landroid/content/Context;

    const v2, 0x7f140192

    invoke-static {v1, v2, v15}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_2
    const/4 v15, 0x0

    iget-object v1, v2, LH3/n;->a:Landroid/content/Context;

    invoke-static {v1, v3, v15}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_3
    const/4 v15, 0x0

    iget-object v1, v2, LH3/n;->a:Landroid/content/Context;

    invoke-static {v1, v3, v15}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_4
    const/4 v15, 0x0

    iget-object v1, v2, LH3/n;->a:Landroid/content/Context;

    const v2, 0x7f14019c

    invoke-static {v1, v2, v15}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_5
    const/4 v15, 0x0

    iget-object v1, v2, LH3/n;->a:Landroid/content/Context;

    const v2, 0x7f14019b

    invoke-static {v1, v2, v15}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_17

    :pswitch_6
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    iget-object v1, v1, Lh0/s0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v2, LH3/n;->a:Landroid/content/Context;

    const v4, 0x7f14019a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LH3/n;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v2, v1, v15}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_18
    iput v15, v0, Lg0/t;->w:I

    goto :goto_1a

    :cond_30
    :goto_19
    invoke-static/range {v19 .. v19}, Lbc/h;->f(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v7}, Lh0/v0;->e(I)Lh0/v0;

    move-result-object v2

    invoke-static {v7, v1}, LC/s2;->k(II)I

    move-result v1

    iput v1, v2, Lh0/v0;->e:I

    invoke-static {v7}, LC/s2;->m(I)Z

    move-result v1

    iput-boolean v1, v2, Lh0/v0;->d:Z

    invoke-static {v7}, LC/s2;->n(I)Z

    move-result v1

    iput-boolean v1, v2, Lh0/v0;->f:Z

    invoke-virtual {v0, v2}, Lh0/u0;->c(Lh0/v0;)V

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
