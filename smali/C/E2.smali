.class public final synthetic LC/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/E2;->a:I

    iput-object p1, p0, LC/E2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC/E2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    check-cast p0, Lre/c;

    iget-object p0, p0, Lre/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo3/r;->g:Ljava/lang/String;

    const-string v3, "initFirstLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo3/r;->a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->d(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ca(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Mf(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LN0/b0;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LN0/b0;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-boolean p0, v0, LN0/b0;->g:Z

    if-eqz p0, :cond_2

    iput-boolean p1, v0, LN0/b0;->h:Z

    invoke-virtual {v0}, LN0/b0;->b()V

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, LN0/b0;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, v0, LN0/b0;->g:Z

    if-nez p0, :cond_5

    iget-boolean p0, v0, LN0/b0;->h:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean p1, v0, LN0/b0;->g:Z

    iget-wide p0, v0, LN0/b0;->b:J

    invoke-virtual {v0, p0, p1}, LN0/b0;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean p1, v0, LN0/b0;->g:Z

    invoke-virtual {v0}, LN0/b0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    check-cast p0, LC3/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LC3/C0;->Fb()V

    :cond_6
    return-void

    :pswitch_5
    check-cast p1, LC/H2$b;

    iget-object p0, p0, LC/E2;->b:Ljava/lang/Object;

    check-cast p0, LC/H2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LC/H2$b;->a:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LC/H;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LC/H2$b;->a:I

    iget v3, p1, LC/H2$b;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_7

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v6, 0x4

    if-eq v0, v6, :cond_7

    const/4 v6, 0x5

    if-eq v0, v6, :cond_7

    move v6, v1

    goto :goto_3

    :cond_7
    iget-boolean v6, p0, LC/H2;->i:Z

    :goto_3
    if-eqz v6, :cond_8

    iget-object v5, p0, LC/H2;->c:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, LC/H2;->h(ILandroid/media/SoundPool;F)V

    goto :goto_4

    :cond_8
    iget-object v6, p0, LC/H2;->j:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_9

    iget-object v5, p0, LC/H2;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, LC/H2;->h(ILandroid/media/SoundPool;F)V

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LC/H2$b;->a:I

    invoke-static {p0, v2, p1}, LC/H;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
