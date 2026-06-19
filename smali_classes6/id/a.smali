.class public final synthetic Lid/a;
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

    iput p2, p0, Lid/a;->a:I

    iput-object p1, p0, Lid/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lid/a;->b:Ljava/lang/Object;

    iget p0, p0, Lid/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    long-to-int v3, v5

    rem-int/lit16 v3, v3, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v3, v5, :cond_1

    int-to-float v5, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_1
    div-float/2addr v5, v6

    goto :goto_2

    :cond_1
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v3

    sub-float/2addr v5, v7

    goto :goto_1

    :goto_2
    iget v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v3, :cond_0

    int-to-long v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Lid/a;

    invoke-virtual {v4, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, v4, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->d0:Lwh/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwh/a;->o()V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbd/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lqd/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqd/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v4, Lh0/t0;

    iput-boolean v3, v4, Lh0/t0;->h:Z

    return-void

    :pswitch_2
    check-cast v4, Lx3/e;

    iget-object p0, v4, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lu3/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lu3/j;->enableCameraControls(Z)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object p0, v4, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v4, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:I

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h()V

    return-void

    :pswitch_5
    check-cast v4, Lsb/e$a;

    iget-object p0, v4, Lsb/e$a;->j:Lsb/e;

    iget-object p0, p0, Lsb/b;->a:Lsb/b$a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lsb/b$a;->c()V

    :cond_7
    return-void

    :pswitch_6
    check-cast v4, Lqd/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v5, Lhd/a;

    invoke-virtual {p0, v5}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, Lhd/a;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    const-class v6, Lh0/l;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/l;

    const/16 v6, 0xb8

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v5, LQd/b;->h:LQd/b;

    invoke-virtual {v5}, LQd/b;->h()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, LQd/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v4, Lqd/h;->s:Lcd/t;

    invoke-virtual {v4, v1, v2}, Lcd/t;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/d;

    invoke-direct {v2, v0}, LC3/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "initializeUI showLoadProgress : false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lhd/a;->a1()V

    invoke-interface {p0, v3}, Lhd/a;->B5(Z)V

    :cond_9
    return-void

    :pswitch_7
    check-cast v4, Lpd/f;

    iget-object p0, v4, Lpd/f;->w:Ljava/lang/String;

    invoke-static {p0}, Lcd/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {v4, v3}, Lpd/f;->k(Z)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v4}, Lpd/f;->h()V

    :goto_4
    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Dc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_9
    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lcom/android/camera/features/mode/doc/DocModule;->ej(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    check-cast v4, Lid/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LX3/h;->rb()V

    :cond_c
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0, v3}, LX3/B;->G5(I)Z

    :cond_d
    invoke-static {}, LX3/X;->a()LX3/X;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, LX3/X;->cb(Z)V

    :cond_e
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    invoke-interface {p0}, LX3/d;->d()V

    invoke-static {}, LX3/B0;->a()LX3/B0;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0, v3}, LX3/B0;->s0(Z)V

    :cond_f
    invoke-static {}, LX3/E0;->a()LX3/E0;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, LX3/E0;->Fc()V

    :cond_10
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v1, v0}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
