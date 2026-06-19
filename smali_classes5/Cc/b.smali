.class public final LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements LE5/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast v0, LX0/d;

    iget-object v0, v0, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast v4, LX0/d;

    iget-object v4, v4, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast v5, LX0/d;

    iget-object v5, v5, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast v4, LX0/d;

    iget v4, v4, LX0/d;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, LCc/b;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast v2, LX0/d;

    sget-boolean v3, Lw7/c;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast p0, LX0/d;

    iget-object p0, p0, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(LV6/i;)LV6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast v0, Ln7/o;

    new-instance v1, Ln7/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln7/D;-><init>(LV6/i;Z)V

    iget-object p1, v0, Ln7/o;->a:Lo7/c;

    invoke-virtual {p1, v1}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;)LV6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast v0, Ln7/o;

    new-instance v1, Ln7/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln7/D;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, Ln7/o;->a:Lo7/c;

    invoke-virtual {p1, v1}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast p1, LCc/f$a;

    iget-object p0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast p0, LCc/d;

    iget-object p0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v0, LCc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LCc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    iget-object p1, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast p1, LCc/f$a;

    iget-object p0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast p0, LCc/d;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v1, LCc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v1, LCc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LCc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v1, LCc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LCc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v0, LCc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LCc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
