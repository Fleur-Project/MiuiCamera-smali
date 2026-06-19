.class public final synthetic LC/o2;
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

    iput p2, p0, LC/o2;->a:I

    iput-object p1, p0, LC/o2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LC/o2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lsb/d$a;

    iget-object p0, p0, Lsb/d$a;->i:Lsb/d;

    iget-object v2, p0, Lsb/b;->a:Lsb/b$a;

    invoke-interface {v2}, Lsb/b$a;->b()V

    iget-object v2, p0, Lsb/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/r;

    iget-object v4, p0, Lsb/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "consumeTransitFile : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lsb/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size  = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v6, Lsb/q;->a:Z

    const/4 v6, 0x3

    const-string v7, "FileChannelClient"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Lsb/r;->c:Landroid/content/Context;

    iget-object v6, v3, Lsb/r;->a:Landroid/net/Uri;

    iget v3, v3, Lsb/r;->d:I

    invoke-virtual {p0, v1, v6, v5, v3}, Lsb/d;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lq5/g;

    iget-object v0, p0, Lq5/g;->o:Lr6/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, p0, Lq5/g;->o:Lr6/k;

    invoke-virtual {v0}, Lr6/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/g;->o:Lr6/k;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    iget-boolean v2, p0, Lpd/f;->u:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lpd/f;->k(Z)V

    iget-object v2, p0, Lpd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {v2, v0, v1}, LC/s2;->w(Landroid/view/View;ZZ)Z

    iget-object v2, p0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lpd/f;->k(Z)V

    iput-boolean v0, p0, Lpd/f;->u:Z

    :goto_1
    iget-object v2, p0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {v2}, Lcd/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lpd/f;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_5
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string/jumbo v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lpd/f;->h()V

    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_3
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Mf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l1(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->be(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->La(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->Y9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Y9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->kb(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->fj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lb6/I0;

    invoke-virtual {p0}, Lb6/I0;->z()V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, La6/j;

    iget-object p0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, LOa/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOa/o;

    invoke-direct {v1, p0}, LOa/o;-><init>(LOa/s;)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_11
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, LL5/g;

    iget-object p0, p0, LL5/g;->c:LO5/c;

    iget-boolean v1, p0, LO5/c;->f:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, p0, LO5/c;->f:Z

    invoke-virtual {p0}, LO5/c;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_5
    return-void

    :pswitch_12
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, LEb/g;

    check-cast p0, LEb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDispose: listener: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LCa/d;

    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    invoke-direct {v1, p0}, LCa/d;-><init>(LCa/t;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, LC3/H0;

    iget-object v0, p0, LC3/H0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    iget-object v0, p0, LC3/H0;->p:LC3/Q1;

    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string/jumbo v3, "release render"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC3/H0;->p:LC3/Q1;

    iget-object v0, p0, LC3/Q1;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LC3/Q1;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LC3/Q1;->D:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LC3/Q1;->C:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, p0, LC3/Q1;->D:[I

    iget-object v5, p0, LC3/Q1;->C:[I

    filled-new-array {v0, v3, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LC3/Q1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LC3/Q1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LC3/Q1;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v1, p0, LC3/Q1;->e:I

    iput v1, p0, LC3/Q1;->f:I

    iput v1, p0, LC3/Q1;->h:I

    :cond_9
    return-void

    :pswitch_16
    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, LC/q3;

    iget-object v1, p0, LC/q3;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, LC/q3;->g:LC/q3$a;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, LC/q3;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LC/q3;->h:LC/q3$d;

    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_17
    const/16 v0, 0x8

    iget-object p0, p0, LC/o2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
