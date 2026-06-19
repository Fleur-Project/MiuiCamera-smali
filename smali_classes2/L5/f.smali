.class public final synthetic LL5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL5/f;->a:I

    iput-object p3, p0, LL5/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LL5/f;->c:Ljava/io/Serializable;

    iput-object p4, p0, LL5/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LL5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v1, v0, LOe/g;->G:LZe/s;

    iget-boolean v0, v0, LOe/g;->S:Z

    iget-object v2, v1, LZe/t;->c:LOe/g;

    iget-object v2, v2, LOe/g;->A:LZe/u;

    iget-object v3, p0, LL5/f;->c:Ljava/io/Serializable;

    check-cast v3, LQe/d;

    invoke-virtual {v2, v3}, LZe/u;->b(LQe/d;)LZe/t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LZe/t;->c:LOe/g;

    new-instance v4, LZe/r;

    invoke-direct {v4, v1, v2, v0}, LZe/r;-><init>(LZe/s;LZe/t;Z)V

    invoke-virtual {v3, v4}, LOe/g;->k(Ljava/lang/Runnable;)V

    iget-object p0, p0, LL5/f;->d:Ljava/lang/Object;

    check-cast p0, LSe/k;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LZe/t;->c(LC5/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    check-cast v0, LL5/g;

    iget-object v1, p0, LL5/f;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LL5/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LL5/g;->c:LO5/c;

    iget-object v8, v0, LL5/g;->b:LO5/c$b;

    iget-object v0, v2, LO5/c;->b:LO5/a;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, LO5/c;->i:LL5/e;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v8, LO5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, v8, LO5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v10, v2, LO5/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v4, v2, LO5/c;->c:LO5/b;

    if-eqz v4, :cond_3

    iget v4, v2, LO5/c;->j:I

    if-ne v4, v0, :cond_3

    iget v4, v2, LO5/c;->k:I

    if-eq v4, v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    iput v0, v2, LO5/c;->j:I

    iput v3, v2, LO5/c;->k:I

    invoke-virtual {v2}, LO5/c;->e()V

    :cond_4
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LO5/c;->c:LO5/b;

    iget-object v3, v0, LO5/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LO5/b;->b:Ljava/lang/Object;

    check-cast v0, LO5/a;

    iget-object v4, v0, LO5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LO5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v3, v0}, LP5/b;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v2, LO5/c;->h:LT5/a;

    invoke-virtual {v0}, LT5/a;->d()V

    iget-object v0, v2, LO5/c;->i:LL5/e;

    iget-object v3, v8, LO5/c$b;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v3}, LL5/e;->g(II)V

    iget-object v0, v2, LO5/c;->i:LL5/e;

    invoke-virtual {v0, v8}, LL5/e;->a(LO5/c$b;)V

    iget-object v0, v8, LO5/c$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    move v0, v11

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iget-object v3, v8, LO5/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    iget-object v4, v2, LO5/c;->i:LL5/e;

    iget-object v5, v8, LO5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v8, LO5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LL5/e;->f(II)V

    if-eqz v3, :cond_7

    iget-boolean v3, v8, LO5/c$b;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, LO5/c;->i:LL5/e;

    iget-object v4, v8, LO5/c$b;->d:Ljava/util/ArrayList;

    iget-object v5, v8, LO5/c$b;->b:Landroid/util/Size;

    iget-object v6, v8, LO5/c$b;->c:Landroid/graphics/Rect;

    iget v7, v8, LO5/c$b;->g:I

    invoke-virtual/range {v3 .. v8}, LL5/e;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILO5/c$b;)V

    iput-boolean v12, v8, LO5/c$b;->i:Z

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, v8, LO5/c$b;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LO5/c;->i:LL5/e;

    iget-object v3, v8, LO5/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LL5/e;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v8, LO5/c$b;->j:Z

    :cond_8
    iget-object v0, v2, LO5/c;->i:LL5/e;

    iget-object v0, v0, LL5/e;->b:LR5/a;

    iget-object v0, v0, LR5/a;->c:LR5/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LR5/b;->a:LK/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, LK/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, v8, LO5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v0}, LO5/c;->a(Landroid/util/Size;)V

    :cond_a
    iget-boolean v0, v2, LO5/c;->f:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LO5/c;->i:LL5/e;

    iget-object v3, v2, LO5/c;->h:LT5/a;

    iput-object v3, v0, LL5/e;->a:LT5/a;

    iget-object v3, v2, LO5/c;->l:Landroid/view/Surface;

    if-nez v3, :cond_b

    move v12, v11

    :cond_b
    invoke-virtual {v0, v8, v12}, LL5/e;->h(LO5/c$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LO5/c;->c:LO5/b;

    iget-object v3, v0, LO5/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LO5/b;->b:Ljava/lang/Object;

    check-cast v0, LO5/a;

    iget-object v0, v0, LO5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, v2, LO5/c;->h:LT5/a;

    invoke-virtual {v0}, LT5/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LO5/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_e

    :try_start_1
    iget-object v0, v2, LO5/c;->i:LL5/e;

    iget-object v0, v0, LL5/e;->b:LR5/a;

    iget-object v0, v0, LR5/a;->c:LR5/b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LR5/b;->a:LK/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, LK/a;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/hardware/HardwareBuffer;

    :cond_d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_5
    monitor-exit v10

    goto :goto_7

    :goto_6
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_f
    :goto_7
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
