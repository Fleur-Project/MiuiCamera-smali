.class public final synthetic LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/a;->a:I

    iput-object p1, p0, LI3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LI3/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, LI3/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LCa/h;

    invoke-virtual {v2, v1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LYc/d;

    check-cast v2, LYc/f;

    iput-object v0, v2, LYc/f;->a:LYc/d;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    new-instance v1, Landroid/util/Pair;

    sget-object v3, LGb/a;->a:Landroid/net/Uri;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LGb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v1, LI3/b$a;

    const-string v4, "CacheImageDecoder"

    check-cast v2, LI3/b;

    iget-object v5, v2, LI3/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LI3/b$a;->d:LI3/b$b;

    if-eqz v0, :cond_f

    iget-object v0, v0, LI3/b$b;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v6, Lt9/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x23

    if-eq v6, v7, :cond_1

    const v7, 0x32315659

    if-eq v6, v7, :cond_1

    const-string v7, "unexpected preview format: "

    invoke-static {v6, v7}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "can\'t convert Image to byte array, format "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v11, v9, v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x8

    new-array v7, v7, [B

    aget-object v12, v0, v8

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    new-array v12, v12, [B

    move v15, v3

    move v13, v8

    move v14, v13

    :goto_1
    array-length v8, v0

    if-ge v13, v8, :cond_a

    if-eqz v13, :cond_4

    const/4 v8, 0x2

    if-eq v13, v3, :cond_3

    if-eq v13, v8, :cond_2

    goto :goto_2

    :cond_2
    move v15, v8

    move v14, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v11, 0x1

    move v15, v8

    goto :goto_2

    :cond_4
    move v15, v3

    const/4 v14, 0x0

    :goto_2
    aget-object v8, v0, v13

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v16, v0, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v13

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    if-nez v13, :cond_5

    const/16 v17, 0x0

    :goto_3
    move-object/from16 p1, v0

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    goto :goto_3

    :goto_4
    shr-int v0, v9, v17

    move-object/from16 v19, v5

    shr-int v5, v10, v17

    move/from16 v20, v9

    iget v9, v6, Landroid/graphics/Rect;->top:I

    shr-int v9, v9, v17

    mul-int v9, v9, v16

    move/from16 v21, v9

    iget v9, v6, Landroid/graphics/Rect;->left:I

    shr-int v9, v9, v17

    mul-int/2addr v9, v3

    add-int v9, v9, v21

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    move/from16 v17, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    if-ne v15, v5, :cond_6

    invoke-virtual {v8, v7, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v0

    move/from16 v21, v5

    move-object/from16 v18, v6

    move v6, v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v6

    invoke-static {v0, v5, v3, v5}, LM/a;->d(IIII)I

    move-result v6

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v12, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_7

    mul-int v22, v5, v3

    aget-byte v22, v12, v22

    aput-byte v22, v7, v14

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v5, v17, -0x1

    if-ge v9, v5, :cond_8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v5, v5, v16

    sub-int/2addr v5, v6

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v6

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v19

    move/from16 v9, v20

    move/from16 v3, v21

    goto/16 :goto_1

    :cond_a
    move-object/from16 v19, v5

    :try_start_0
    iget-object v0, v2, LI3/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb6/a$a;

    if-eqz v8, :cond_b

    iget v0, v1, LI3/b$a;->b:I

    iget v2, v1, LI3/b$a;->c:I

    const/16 v3, 0x50

    invoke-static {v7, v0, v2, v3}, Lcom/xiaomi/gl/texture/Jpeg;->a([BIII)[B

    move-result-object v9

    iget v10, v1, LI3/b$a;->b:I

    iget v11, v1, LI3/b$a;->c:I

    iget-object v0, v1, LI3/b$a;->d:LI3/b$b;

    iget-boolean v12, v0, LI3/b$b;->b:Z

    iget-object v13, v1, LI3/b$a;->e:Lx9/a;

    invoke-interface/range {v8 .. v13}, Lb6/a$a;->b([BIIZLx9/a;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_b
    const-string v0, "only camera module could anchor frame"

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v0, v1, LI3/b$a;->d:LI3/b$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LI3/b$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_b

    :goto_a
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LI3/b$a;->d:LI3/b$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LI3/b$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_b
    iget-wide v0, v1, LI3/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :goto_c
    iget-object v1, v1, LI3/b$a;->d:LI3/b$b;

    if-eqz v1, :cond_d

    iget-object v1, v1, LI3/b$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
