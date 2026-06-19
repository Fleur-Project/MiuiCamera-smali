.class public final Ln4/n;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/n$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ln4/b;->h:I

    return p0
.end method

.method public final i(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ln4/b;->i:I

    int-to-double v0, v0

    iget v2, p0, Ln4/b;->j:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {p3, v1}, LC/F;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3}, LC/n3;->d([BIILandroid/net/Uri;)LC/n3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LC/n3;->o(J)V

    iget-object p4, p0, Ln4/b;->b:Ln4/s;

    check-cast p4, Ln4/j;

    invoke-virtual {p4, p1, v2}, Ln4/j;->v(LC/n3;Z)V

    :cond_1
    iget-object p1, p0, Ln4/b;->b:Ln4/s;

    move-object v0, p1

    check-cast v0, Ln4/j;

    iget-boolean v4, p0, Ln4/b;->l:Z

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Ln4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final run()V
    .locals 39

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "algo mark: "

    const-string v5, "BugHunter parse errorCode = "

    const-string v6, "algo mark: "

    const-string v7, "algo mark: uri: "

    const-string v8, "insert full size picture:"

    iget-object v9, v0, Ln4/b;->d:LS9/q;

    invoke-static {v9}, LF5/c;->c(LS9/q;)V

    sget-object v9, LX0/c$a;->a:LX0/c;

    invoke-virtual {v9}, LX0/c;->a()LX0/g;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln4/a;->g(LX0/g;)V

    iget-object v9, v0, Ln4/b;->b:Ln4/s;

    check-cast v9, Ln4/j;

    iget-object v9, v9, Ln4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln4/j$a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ln4/j$a;->onProcessorJpegFinish()V

    :cond_0
    iget-object v9, v0, Ln4/b;->e:[B

    if-eqz v9, :cond_19

    iget-object v9, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v9, "ParallelSaveRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "save: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Ln4/a;->A:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ln4/a;->H:LFb/c;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v10

    iget-object v11, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lq0/b;->L(Ljava/lang/String;)Lo0/b;

    move-result-object v10

    const-wide/16 v11, -0x1

    if-nez v10, :cond_3

    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ln4/z;->t(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, Lt9/d;->b()I

    move-result v13

    if-ge v13, v2, :cond_2

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lq0/b;->J(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo0/b;

    iget-object v14, v0, Ln4/a;->C:Ljava/lang/String;

    iput-object v14, v13, Lo0/b;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "setStartTime:"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v14, v13, Lo0/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "setApplicationId: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v13, Lo0/b;->i:Ljava/lang/String;

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v11

    invoke-virtual {v11, v13}, LA6/a;->r(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lo0/a;

    invoke-direct {v11}, Lo0/a;-><init>()V

    iput-wide v12, v11, Lo0/a;->c:J

    iget-object v12, v0, Ln4/a;->C:Ljava/lang/String;

    iput-object v12, v11, Lo0/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lo0/a;->d:Ljava/lang/String;

    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v12

    invoke-virtual {v12, v11}, LA6/a;->r(Ljava/lang/Object;)V

    :goto_0
    const-string v11, "ParallelSaveRequest"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v8, v0, Ln4/b;->i:I

    iget v11, v0, Ln4/b;->j:I

    iget-object v12, v0, Ln4/b;->d:LS9/q;

    iget-object v13, v0, Ln4/b;->e:[B

    iget-object v12, v12, LS9/q;->r0:LS9/h;

    invoke-virtual {v12, v13}, LS9/h;->a([B)Lg8/b;

    move-result-object v12

    invoke-virtual {v12}, Lg8/b;->r()I

    move-result v12

    iget v13, v0, Ln4/b;->k:I

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v38, v11

    move v11, v8

    move/from16 v8, v38

    :goto_1
    iget-object v13, v0, Ln4/a;->C:Ljava/lang/String;

    if-eqz v13, :cond_5

    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object/from16 v21, v13

    goto :goto_3

    :cond_5
    iget-wide v13, v0, Ln4/b;->p:J

    invoke-static {v13, v14}, LC/v2;->a(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lo0/b;->b()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    move/from16 v26, v8

    move/from16 v27, v11

    move v6, v12

    goto/16 :goto_7

    :cond_7
    iget-object v4, v10, Lo0/b;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v4, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v13, "ParallelSaveRequest"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lo0/b;->d:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "ParallelSaveRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Ln4/b;->k:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    iget-object v6, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v4, v6, v3}, Ln4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v10, Lo0/b;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v22

    iget-object v4, v0, Ln4/a;->H:LFb/c;

    new-instance v13, LFb/d;

    iget-object v14, v0, Ln4/b;->e:[B

    invoke-virtual {v0}, Ln4/a;->d()LFb/b;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LFb/d;-><init>(Ljava/lang/Object;LFb/b;ZZZ)V

    invoke-interface {v4, v13}, LFb/e;->a(LFb/d;)LFb/d;

    move-result-object v4

    iget-object v6, v4, LFb/d;->a:Ljava/lang/Object;

    check-cast v6, [B

    iput-object v6, v0, Ln4/b;->e:[B

    if-eqz v6, :cond_9

    iget-boolean v7, v0, Ln4/b;->r:Z

    if-nez v7, :cond_9

    iget-boolean v4, v4, LFb/d;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    iget-object v4, v4, LS9/q;->r0:LS9/h;

    :goto_4
    invoke-static {v6, v4}, Ln4/d;->j([BLS9/h;)Ln4/d$a;

    move-result-object v4

    iget v6, v0, Ln4/b;->i:I

    iget v7, v0, Ln4/b;->j:I

    invoke-virtual {v4, v12, v6, v7}, Ln4/d$a;->b(III)V

    iget-wide v6, v0, Ln4/b;->p:J

    iput-wide v6, v4, Ln4/d$a;->c:J

    iget-object v6, v0, Ln4/b;->q:Ljava/lang/String;

    iput-object v6, v4, Ln4/d$a;->n:Ljava/lang/String;

    iget-object v6, v0, Ln4/b;->o:Lx9/f;

    iput-object v6, v4, Ln4/d$a;->f:Lx9/f;

    iget-object v6, v0, Ln4/b;->n:Landroid/location/Location;

    iput-object v6, v4, Ln4/d$a;->j:Landroid/location/Location;

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget v7, v6, LS9/q;->H:I

    iput v7, v4, Ln4/d$a;->m:I

    iget v6, v6, LS9/q;->t:I

    iput v6, v4, Ln4/d$a;->v:I

    invoke-virtual {v4}, Ln4/d$a;->e()[B

    move-result-object v4

    iput-object v4, v0, Ln4/b;->e:[B

    :cond_9
    invoke-virtual {v0}, Ln4/b;->b()I

    move-result v30

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    iget-object v6, v0, Ln4/b;->e:[B

    iget-boolean v7, v0, Ln4/b;->l:Z

    iget-object v13, v0, Ln4/b;->n:Landroid/location/Location;

    iget-wide v14, v0, Ln4/b;->p:J

    invoke-static {}, Lt9/d;->d()Z

    move-result v31

    new-instance v18, Ln4/y;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v26, v8

    move/from16 v27, v11

    move/from16 v25, v12

    move-object/from16 v24, v13

    move-wide/from16 v28, v14

    move-object/from16 v23, v21

    move/from16 v21, v7

    invoke-direct/range {v18 .. v31}, Ln4/y;-><init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V

    move-object/from16 v7, v18

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    move/from16 v6, v25

    const-string v8, "Storage.updateImage"

    invoke-static {v8, v7}, Lbc/P;->e(Ljava/lang/String;Lyf/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Ln4/b;->e:[B

    invoke-virtual {v0, v6, v13, v7, v4}, Ln4/n;->i(ILjava/lang/String;Landroid/net/Uri;[B)V

    move-object/from16 v21, v13

    goto :goto_5

    :cond_a
    iget-object v4, v0, Ln4/b;->b:Ln4/s;

    iget-boolean v6, v0, Ln4/b;->l:Z

    move-object/from16 v18, v4

    check-cast v18, Ln4/j;

    const/16 v19, 0x2

    const/16 v23, 0x0

    move/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Ln4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    :goto_5
    iget-object v4, v0, Ln4/b;->b:Ln4/s;

    new-instance v6, LO9/g;

    invoke-direct {v6, v2, v0, v7}, LO9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ln4/j;

    invoke-virtual {v4, v6}, Ln4/j;->A(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2, v10}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    invoke-static {}, LN3/b;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-object v2, v2, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Lp6/L;->y2:Lp6/M;

    const v6, 0xbabe

    invoke-static {v2, v4, v6}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "ParallelSaveRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-object v4, v4, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, Lp6/L;->Z1:Lp6/M;

    invoke-static {v4, v5, v6}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ln4/b;->b:Ln4/s;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v5, Ln4/j;

    iget-object v5, v5, Ln4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/j$a;

    if-eqz v5, :cond_b

    invoke-interface {v5, v2, v4}, Ln4/j$a;->h(ILjava/lang/String;)V

    :cond_b
    :goto_6
    move-object/from16 v13, v21

    goto/16 :goto_f

    :goto_7
    iget-object v5, v0, Ln4/a;->H:LFb/c;

    new-instance v28, LFb/d;

    iget-object v7, v0, Ln4/b;->e:[B

    invoke-virtual {v0}, Ln4/a;->d()LFb/b;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v31, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v28 .. v33}, LFb/d;-><init>(Ljava/lang/Object;LFb/b;ZZZ)V

    move-object/from16 v7, v28

    invoke-interface {v5, v7}, LFb/e;->a(LFb/d;)LFb/d;

    move-result-object v5

    iget-object v7, v5, LFb/d;->a:Ljava/lang/Object;

    check-cast v7, [B

    iput-object v7, v0, Ln4/b;->e:[B

    if-eqz v7, :cond_d

    iget-boolean v8, v0, Ln4/b;->r:Z

    if-nez v8, :cond_d

    iget-boolean v5, v5, LFb/d;->e:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    iget-object v5, v5, LS9/q;->r0:LS9/h;

    :goto_8
    invoke-static {v7, v5}, Ln4/d;->j([BLS9/h;)Ln4/d$a;

    move-result-object v5

    iget v7, v0, Ln4/b;->i:I

    iget v8, v0, Ln4/b;->j:I

    invoke-virtual {v5, v6, v7, v8}, Ln4/d$a;->b(III)V

    iget-wide v7, v0, Ln4/b;->p:J

    iput-wide v7, v5, Ln4/d$a;->c:J

    iget-object v7, v0, Ln4/b;->q:Ljava/lang/String;

    iput-object v7, v5, Ln4/d$a;->n:Ljava/lang/String;

    iget-object v7, v0, Ln4/b;->o:Lx9/f;

    iput-object v7, v5, Ln4/d$a;->f:Lx9/f;

    iget-object v7, v0, Ln4/b;->n:Landroid/location/Location;

    iput-object v7, v5, Ln4/d$a;->j:Landroid/location/Location;

    iget-object v7, v0, Ln4/b;->d:LS9/q;

    iget v8, v7, LS9/q;->H:I

    iput v8, v5, Ln4/d$a;->m:I

    iget v7, v7, LS9/q;->t:I

    iput v7, v5, Ln4/d$a;->v:I

    invoke-virtual {v5}, Ln4/d$a;->e()[B

    move-result-object v5

    iput-object v5, v0, Ln4/b;->e:[B

    :cond_d
    invoke-virtual {v0}, Ln4/b;->b()I

    move-result v32

    iget-object v5, v0, Ln4/b;->a:Landroid/app/Application;

    iget-wide v7, v0, Ln4/b;->p:J

    iget-object v11, v0, Ln4/b;->n:Landroid/location/Location;

    iget-object v12, v0, Ln4/b;->e:[B

    iget-boolean v13, v0, Ln4/b;->l:Z

    const/4 v14, 0x1

    if-eqz v10, :cond_e

    move/from16 v28, v14

    goto :goto_9

    :cond_e
    move/from16 v28, v3

    :goto_9
    if-eqz v10, :cond_f

    move/from16 v29, v14

    goto :goto_a

    :cond_f
    move/from16 v29, v3

    :goto_a
    invoke-static {}, Lt9/d;->d()Z

    move-result v33

    const-wide/16 v30, 0x0

    move-object/from16 v18, v5

    move/from16 v23, v6

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v19, v21

    move-wide/from16 v20, v7

    invoke-static/range {v18 .. v33}, Ln4/z;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v21, v19

    move/from16 v8, v26

    move/from16 v11, v27

    if-eqz v5, :cond_16

    invoke-static/range {v21 .. v21}, Ln4/z;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-boolean v7, v0, Ln4/b;->f:Z

    if-eqz v7, :cond_12

    const-wide v24, 0x4090e00000000000L    # 1080.0

    int-to-double v12, v8

    int-to-double v1, v11

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    div-double v1, v1, v24

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v2, v0, Ln4/b;->e:[B

    invoke-static {v2, v6, v1, v5}, LC/n3;->d([BIILandroid/net/Uri;)LC/n3;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Ln4/b;->e:[B

    if-nez v2, :cond_10

    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_10
    array-length v2, v2

    int-to-long v12, v2

    :goto_b
    invoke-virtual {v1, v12, v13}, LC/n3;->o(J)V

    iget-object v2, v0, Ln4/b;->b:Ln4/s;

    check-cast v2, Ln4/j;

    invoke-virtual {v2, v1, v14}, Ln4/j;->v(LC/n3;Z)V

    move v1, v14

    goto :goto_d

    :cond_11
    iget-object v1, v0, Ln4/b;->b:Ln4/s;

    check-cast v1, Ln4/j;

    invoke-virtual {v1}, Ln4/j;->u()V

    goto :goto_c

    :cond_12
    const-wide v24, 0x4090e00000000000L    # 1080.0

    :goto_c
    move v1, v3

    :goto_d
    iget-object v2, v0, Ln4/b;->b:Ln4/s;

    iget-boolean v12, v0, Ln4/b;->l:Z

    move-object/from16 v18, v2

    check-cast v18, Ln4/j;

    const/16 v19, 0x2

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move/from16 v22, v12

    invoke-virtual/range {v18 .. v23}, Ln4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v20

    if-eqz v10, :cond_13

    const-string v1, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Lo0/b;->c:Ljava/lang/Long;

    iget-object v1, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v1, v10}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    iget-object v1, v0, Ln4/b;->b:Ln4/s;

    check-cast v1, Ln4/j;

    iget-object v1, v1, Ln4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/j$a;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, Ln4/j$a;->c(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_13
    if-nez v1, :cond_b

    int-to-double v4, v8

    int-to-double v10, v11

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double v4, v4, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v4, v0, Ln4/b;->e:[B

    invoke-static {v4, v6, v1, v2}, LC/n3;->d([BIILandroid/net/Uri;)LC/n3;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v0, Ln4/b;->e:[B

    if-nez v4, :cond_14

    const-wide/16 v11, -0x1

    goto :goto_e

    :cond_14
    array-length v4, v4

    int-to-long v11, v4

    :goto_e
    invoke-virtual {v1, v11, v12}, LC/n3;->o(J)V

    iget-object v4, v0, Ln4/b;->b:Ln4/s;

    check-cast v4, Ln4/j;

    invoke-virtual {v4, v1, v14}, Ln4/j;->v(LC/n3;Z)V

    :cond_15
    invoke-static {}, Lt9/d;->b()I

    move-result v1

    const/4 v7, 0x3

    if-ge v1, v7, :cond_b

    iget-object v1, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v23

    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    iget-wide v4, v0, Ln4/a;->A:J

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-wide/from16 v36, v4

    invoke-static/range {v22 .. v37}, Ls4/d;->f(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto/16 :goto_6

    :cond_16
    move-object v2, v5

    invoke-static/range {v21 .. v21}, Ln4/z;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ln4/b;->b:Ln4/s;

    iget-boolean v4, v0, Ln4/b;->l:Z

    move-object/from16 v18, v1

    check-cast v18, Ln4/j;

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v4

    invoke-virtual/range {v18 .. v23}, Ln4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    move-object/from16 v13, v21

    :goto_f
    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_18

    iget v1, v1, LS9/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_18

    const-string v1, "key_picture_save"

    invoke-static {v1}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v1

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, LO9/t;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v2

    const-string v4, "attr_time_stamp"

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget-wide v5, v5, LS9/q;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_frame_color"

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v5

    invoke-virtual {v5}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v5}, Lo9/N;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v2, v5, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_time"

    invoke-static {v1}, LQ4/a;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_location"

    invoke-static {v1}, LQ4/a;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_get_location_fail"

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget-object v5, v5, LS9/q;->r:LS9/r;

    iget-object v6, v5, LS9/r;->D:Landroid/location/Location;

    iget-object v7, v5, LS9/r;->H:Ljava/lang/String;

    iget-object v5, v5, LS9/r;->F:Ljava/lang/String;

    invoke-static {v1, v6, v7, v5}, LQ4/a;->g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :cond_18
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    iget-object v2, v2, LH3/e;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v13, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    monitor-exit v9

    goto :goto_14

    :goto_11
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_12
    iget-object v1, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget-object v1, v1, LS9/q;->q:Ljava/lang/String;

    goto :goto_13

    :cond_1a
    iget-object v1, v0, Ln4/a;->C:Ljava/lang/String;

    :goto_13
    const-string v2, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save, mData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln4/b;->e:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mSavePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ln4/a;->C:Ljava/lang/String;

    const-string v6, ", savePath: "

    invoke-static {v4, v5, v6, v1}, LQ1/t;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq0/b;->L(Ljava/lang/String;)Lo0/b;

    move-result-object v1

    const-string v2, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save, saveTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iget-object v2, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2, v1}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    :cond_1b
    :goto_14
    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_1c

    const-wide/16 v4, 0x0

    iget-wide v1, v1, LS9/q;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->f:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, LEf/e;->B(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_camera_performance"

    iput-object v4, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v4, LMb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LMb/h;->b:LMb/f;

    const-string v4, "attr_cost_time"

    invoke-virtual {v2, v1, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v2}, LMb/h;->d()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget-wide v5, v5, LS9/q;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shot_2_view_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-wide v6, v6, LS9/q;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->d([Ljava/lang/String;)V

    :cond_1c
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->r1()Z

    move-result v1

    const-string v2, "ParallelSaveRequest"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-boolean v4, v4, LS9/q;->l0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v1

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1d
    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v1, LS9/q;->e:J

    invoke-static {v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    const-string v1, "image save onFinish"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v0, Ln4/b;->e:[B

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_1e

    iget-wide v4, v1, LS9/q;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-object v6, v6, LS9/q;->W:Ljava/lang/String;

    const-string v7, "CAPTURE"

    invoke-static {v7, v3, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "saved image finished, timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v1}, LS9/q;->k()V

    const/4 v15, 0x0

    iput-object v15, v0, Ln4/b;->d:LS9/q;

    :cond_1e
    iget-object v1, v0, Ln4/b;->b:Ln4/s;

    iget v0, v0, Ln4/b;->h:I

    check-cast v1, Ln4/j;

    invoke-virtual {v1, v0}, Ln4/j;->r(I)V

    return-void
.end method
