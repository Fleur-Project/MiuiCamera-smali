.class public final synthetic Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll1/a;->a:I

    iput-object p1, p0, Ll1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ll1/a;->b:Ljava/lang/Object;

    iget p0, p0, Ll1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Li()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hi()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Li()V

    return-void

    :pswitch_1
    check-cast v3, Lqd/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p0

    const-string/jumbo v4, "pref_mimoji_model_verion"

    const-string/jumbo v5, "v0"

    invoke-virtual {p0, v4, v5}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "19"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lqd/h;->m()V

    :cond_0
    sget-object p0, LQd/b;->h:LQd/b;

    sget-object v4, Lcd/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, LQd/b;->k(Ljava/lang/String;)V

    iget-object v4, v3, Lqd/h;->p:Lzd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LQd/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0}, Lbc/A;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lzd/a;->c()V

    :goto_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->l1()Z

    move-result p0

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lqd/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, " init gif resource begin"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.fccache/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v0, v5}, Lbc/J;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcd/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " init gif null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "fu2/gifmodel.zip"

    invoke-static {p0, v0, v1}, Lbc/J;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string p0, " init gif resource end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object p0, Lcd/r;->f:Ljava/lang/String;

    iget-object v0, v3, Lqd/h;->r0:Lqd/h$a;

    invoke-static {p0, v0}, LDd/d;->b(Ljava/lang/String;Lqd/h$a;)V

    const/4 p0, 0x1

    iput-boolean p0, v3, Lqd/h;->q0:Z

    sget-object p0, Lhe/a;->d:Lhe/a;

    invoke-static {}, Lke/c;->a()Lke/c;

    move-result-object v0

    iget-object v0, v0, Lke/c;->a:[B

    invoke-static {}, Lke/c;->a()Lke/c;

    move-result-object v1

    iget-object v1, v1, Lke/c;->b:[B

    invoke-virtual {p0, v0, v1}, Lhe/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFaceUnity: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v3, Lqd/h;->q0:Z

    invoke-static {}, LX3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lqd/c;

    invoke-direct {v0, v2}, Lqd/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v3}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Mc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_3
    check-cast v3, Lo3/a;

    iget-object p0, v3, Lo3/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string p0, "handleTime position: "

    invoke-static {v4, v5, p0}, LM/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Lo3/a;->k:Ljava/lang/String;

    invoke-static {v6, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lo3/a;->d(J)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v3, Landroid/widget/FrameLayout;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_5
    check-cast v3, Lmiuix/appcompat/app/AlertDialog;

    iget-object p0, v3, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_7
    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/doc/DocModule;->vj(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
