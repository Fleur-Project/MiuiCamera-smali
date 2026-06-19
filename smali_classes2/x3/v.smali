.class public final Lx3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljb/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lx3/E;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lq6/l$a;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/milive/mode/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/s0;->D:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/t0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t0;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lh0/t0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh0/t0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Ljb/a;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    invoke-interface {p0}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/t0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/N;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->a1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Lh0/t0;->h:Z

    invoke-interface {v1}, Lu3/k;->r()Lb6/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lb6/a;->Y()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lu3/k;->K()Lb6/D;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb6/D;->P(I)V

    :cond_3
    sget-object v6, LQe/c;->a:LQe/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lh0/t0;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/z;

    const/16 v7, 0x16

    invoke-direct {v1, v7}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, Lw7/b;->N()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v2, Lh0/t0;->i:Z

    if-nez p0, :cond_11

    invoke-static {}, Lgc/e;->r()Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->n()V

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lq5/g;->w(LQe/c;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v5, :cond_11

    invoke-static {}, Lw7/b;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v3, v2, Lh0/t0;->j:Z

    invoke-interface {p0}, Ljb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Ljb/a;->playCameraSound(I)V

    invoke-interface {p0}, Ljb/a;->animateCapture()V

    invoke-static {}, Lgc/e;->r()Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->n()V

    return-void

    :cond_5
    if-nez v5, :cond_e

    invoke-interface {p0}, Ljb/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lw7/b;->N()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->a1(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->Y0(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->g3(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p0, v2, Lh0/t0;->i:Z

    if-nez p0, :cond_d

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lq5/g;->w(LQe/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lh0/t0;->e()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v2, Lh0/t0;->k:Z

    if-nez v7, :cond_a

    :cond_9
    invoke-interface {p0}, Ljb/a;->animateCapture()V

    if-eqz v2, :cond_a

    iput-boolean v3, v2, Lh0/t0;->k:Z

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v7, v2, Lh0/t0;->j:Z

    if-nez v7, :cond_d

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iput-boolean v3, v2, Lh0/t0;->j:Z

    :cond_c
    invoke-interface {p0}, Ljb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Ljb/a;->playCameraSound(I)V

    :cond_d
    move p0, v4

    :goto_2
    invoke-static {}, Lgc/e;->r()Lgc/e;

    move-result-object v7

    invoke-virtual {v7}, Lgc/e;->n()V

    goto :goto_3

    :cond_e
    move p0, v4

    :goto_3
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC3/o;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, LC3/o;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, Lg0/t;->Q()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Lu3/k;->y0()Z

    move-result p1

    if-eqz p1, :cond_f

    move v4, v3

    :cond_f
    if-eqz v2, :cond_11

    if-nez p0, :cond_11

    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_11

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->u1()Z

    move-result p0

    if-nez p0, :cond_11

    iget-boolean p0, v2, Lh0/t0;->k:Z

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lq5/g;->w(LQe/c;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lq5/g;->w(LQe/c;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lgc/e;->r()Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->n()V

    iput-boolean v3, v2, Lh0/t0;->i:Z

    :cond_11
    :goto_5
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lx3/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx3/v;->k:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    iget-boolean v3, v3, Lh0/s0;->D:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lw7/c;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    sget v4, LC/e2;->a:I

    invoke-virtual {v3, v4}, LS9/c;->i(I)V

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lh0/s0;->E()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->O1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lw7/b;->N()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v2}, Ljb/a;->playCameraSound(I)V

    return v2

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/s0;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lx3/v;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-boolean v1, p0, Lx3/v;->j:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lbc/O;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lx3/v;->a(Z)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lb6/T;

    invoke-direct {v2, v0, p0, v3}, Lb6/T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lx3/v;->k:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    iget-object v5, v0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb/a;

    if-eqz v6, :cond_2a

    if-eqz p1, :cond_2a

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v6}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v6

    invoke-interface {v6}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->f2(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lb6/Y0$a;->G:Z

    if-eqz v6, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb/a;

    const/4 v7, 0x7

    const/4 v9, 0x6

    const-string v10, "NightManager"

    const/16 v11, 0xad

    const-class v13, Lh0/t0;

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljb/a;->getModuleIndex()I

    move-result v15

    if-eq v15, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v15

    iput-boolean v14, v0, Lx3/v;->j:Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    iget-boolean v11, v11, Lh0/s0;->D:Z

    if-eqz v11, :cond_4

    invoke-interface {v15}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->a1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v15}, Lu3/k;->K()Lb6/D;

    move-result-object v6

    invoke-virtual {v6, v14}, Lb6/D;->P(I)V

    :cond_3
    :goto_0
    move-object v12, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    invoke-virtual {v11, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/t0;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg0/t;->Q()Z

    move-result v16

    if-eqz v16, :cond_8

    if-nez v11, :cond_8

    const/16 v16, 0x8

    iget-object v3, v1, Lb6/Y0$a;->I:[B

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, Lb6/J;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v12, v5

    move v3, v14

    const/16 p1, 0x2

    const/16 v17, 0x1

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    array-length v8, v3

    const/16 v12, 0x44

    if-le v8, v12, :cond_7

    move-object v12, v5

    const/4 v8, 0x2

    int-to-long v4, v14

    move/from16 p1, v8

    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v3, v8

    invoke-static {v8}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v8, 0x18

    shl-long v18, v18, v8

    add-long v4, v4, v18

    long-to-int v4, v4

    int-to-long v4, v4

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    aget-byte v8, v3, v8

    invoke-static {v8}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v8, 0x10

    shl-long v18, v18, v8

    add-long v4, v4, v18

    long-to-int v4, v4

    int-to-long v4, v4

    array-length v8, v3

    add-int/lit8 v8, v8, -0x3

    aget-byte v8, v3, v8

    invoke-static {v8}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    shl-long v18, v18, v16

    add-long v4, v4, v18

    long-to-int v4, v4

    int-to-long v4, v4

    array-length v8, v3

    sub-int/2addr v8, v2

    aget-byte v3, v3, v8

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    add-long v3, v18, v4

    long-to-int v3, v3

    goto :goto_1

    :cond_7
    move-object v12, v5

    const/16 p1, 0x2

    move v3, v14

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    iput v3, v4, Lh0/s0;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lh0/s0;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "DataItemRunning"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v12, v5

    const/16 p1, 0x2

    const/16 v16, 0x8

    const/16 v17, 0x1

    :goto_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->Q()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "prepareSuperNight: startCpuBoost"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lw7/c;->i:Z

    if-eqz v3, :cond_9

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, LS9/c;->f(II)I

    move-result v3

    sput v3, LC/e2;->a:I

    :cond_9
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->P()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->O1()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lh0/s0;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v11, :cond_e

    invoke-interface {v15}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->a1(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v11, Lh0/t0;->b:Lq6/e;

    if-eqz v3, :cond_e

    invoke-interface {v15}, Lu3/k;->y0()Z

    move-result v4

    if-nez v4, :cond_e

    iget v3, v3, Lq6/e;->c:I

    if-ne v3, v7, :cond_b

    invoke-interface {v15}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    invoke-virtual {v3, v9}, Lb6/D;->P(I)V

    goto :goto_3

    :cond_b
    if-ne v3, v9, :cond_c

    invoke-interface {v15}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    move/from16 v8, p1

    invoke-virtual {v3, v8}, Lb6/D;->P(I)V

    goto :goto_3

    :cond_c
    move/from16 v8, p1

    if-ne v3, v8, :cond_d

    invoke-interface {v15}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lb6/D;->P(I)V

    goto :goto_3

    :cond_d
    move/from16 v4, v17

    if-ne v3, v4, :cond_e

    invoke-interface {v15}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb6/D;->P(I)V

    :cond_e
    :goto_3
    iget-object v3, v0, Lx3/v;->c:Lx3/E;

    if-nez v3, :cond_f

    new-instance v3, Lx3/E;

    invoke-direct {v3, v6}, Lx3/E;-><init>(Ljb/a;)V

    iput-object v3, v0, Lx3/v;->c:Lx3/E;

    :cond_f
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lh0/s0;->E()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v0, Lx3/v;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lx3/v;->c:Lx3/E;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    const-string v3, "prepareSuperNight: emitter STATE START"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lx3/v;->d:Lio/reactivex/subjects/PublishSubject;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lh0/t0;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljb/a;->animateCapture()V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lb6/Y0$a;->R:J

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lh0/t0;->b()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lb6/Y0$a;->Q:J

    :cond_12
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lh0/t0;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lx3/v;->m:Z

    if-nez v3, :cond_13

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx3/v;->e:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lk2/g;

    move/from16 v5, v16

    invoke-direct {v4, v5}, Lk2/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lqd/c;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lqd/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_14
    if-eqz v11, :cond_15

    invoke-interface {v15}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->a1(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v11, Lh0/t0;->h:Z

    :cond_15
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/mimoji/common/module/g;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/xiaomi/mimoji/common/module/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lx3/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lx3/v;->c:Lx3/E;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    :goto_4
    invoke-virtual {v0}, Lx3/v;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/a;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljb/a;->isRepeatingRequestInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-interface {v3}, Ljb/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v3, "icon_disabled"

    iput-object v3, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lb6/Y0$a;->M:Z

    goto :goto_5

    :cond_18
    const/4 v4, 0x1

    invoke-interface {v3}, Ljb/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lx3/v;->j(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/r;->D()Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "setting_off"

    iput-object v3, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    iput-boolean v4, v1, Lb6/Y0$a;->M:Z

    :cond_19
    :goto_5
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/a;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljb/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lx3/v;->j(I)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Ljb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-eq v3, v4, :cond_1a

    goto :goto_6

    :cond_1a
    iget-boolean v3, v0, Lx3/v;->h:Z

    if-nez v3, :cond_1b

    sget-boolean v3, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v3, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ljb/b;->close_night_algo_toast_low_power:I

    invoke-static {v3, v4, v14}, LC/s3;->c(Landroid/content/Context;IZ)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx3/v;->h:Z

    :cond_1b
    :goto_6
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    iget-boolean v3, v3, Lh0/s0;->D:Z

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1c
    iget-boolean v3, v1, Lb6/Y0$a;->E:Z

    if-nez v3, :cond_1d

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t0;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v4

    iget v5, v4, Lg0/t;->s:I

    invoke-virtual {v4, v5}, Lg0/t;->B(I)I

    move-result v4

    const/16 v5, 0xad

    if-ne v4, v5, :cond_1e

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->E1()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/a;

    invoke-interface {v4}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v4

    invoke-interface {v4}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->a1(Lb6/c;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lh0/t0;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v0, Lx3/v;->e:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf3/h;

    invoke-direct {v4, v0, v2}, Lf3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_7
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    invoke-virtual {v4, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/t0;

    invoke-interface {v2}, Ljb/a;->isMultiCaptureWorking()Z

    move-result v5

    if-nez v5, :cond_2a

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lh0/t0;->a()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->c1(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_1f
    iget-object v5, v4, Lh0/t0;->b:Lq6/e;

    if-nez v5, :cond_20

    goto/16 :goto_a

    :cond_20
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljb/a;->lockScreenOrientation(Z)V

    invoke-interface {v3}, Lu3/k;->K()Lb6/D;

    move-result-object v6

    iget-object v6, v6, Lb6/D;->a:Lb6/E;

    iget-boolean v6, v6, Lb6/E;->r1:Z

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lh0/t0;->b()I

    move-result v6

    invoke-interface {v3}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v11

    invoke-static {v11}, Lb6/d;->c1(Lb6/c;)Z

    move-result v11

    if-eqz v11, :cond_24

    iget v5, v5, Lq6/e;->c:I

    if-ne v5, v7, :cond_21

    invoke-interface {v3}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    invoke-virtual {v3, v9}, Lb6/D;->P(I)V

    goto :goto_8

    :cond_21
    if-ne v5, v9, :cond_22

    invoke-interface {v3}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lb6/D;->P(I)V

    goto :goto_8

    :cond_22
    const/4 v8, 0x2

    if-ne v5, v8, :cond_23

    invoke-interface {v3}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lb6/D;->P(I)V

    goto :goto_8

    :cond_23
    const/4 v7, 0x1

    if-ne v5, v7, :cond_24

    invoke-interface {v3}, Lu3/k;->K()Lb6/D;

    move-result-object v3

    invoke-virtual {v3, v7}, Lb6/D;->P(I)V

    :cond_24
    :goto_8
    const-string v3, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v6, v3}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_25
    move v6, v14

    :goto_9
    int-to-long v7, v6

    iput-wide v7, v1, Lb6/Y0$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lb6/Y0$a;->R:J

    invoke-virtual {v4}, Lh0/t0;->c()Z

    move-result v1

    if-nez v1, :cond_26

    move v6, v14

    :cond_26
    if-lez v6, :cond_29

    const-string v1, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lh0/t0;->h:Z

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/milive/mode/e;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lx3/v;->c:Lx3/E;

    if-nez v1, :cond_27

    new-instance v1, Lx3/E;

    invoke-direct {v1, v2}, Lx3/E;-><init>(Ljb/a;)V

    iput-object v1, v0, Lx3/v;->c:Lx3/E;

    :cond_27
    iget-object v1, v0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    :cond_28
    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    int-to-long v5, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, v0, Lx3/v;->c:Lx3/E;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v4}, Lh0/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljb/a;->animateCapture()V

    return-void

    :cond_29
    invoke-virtual {v4}, Lh0/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2a
    :goto_a
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lx3/v;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_0
    iget-object v0, p0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/v;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->K()Lb6/D;

    move-result-object v0

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb6/E;->r1:Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh0/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbc/O;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx3/v;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lx3/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx3/s;-><init>(Lx3/v;I)V

    invoke-static {v0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    invoke-virtual {p0, v1}, LW9/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx3/v;->m:Z

    iget-object v4, v0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb/a;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, Lb6/Y0$a;->T:Z

    if-eqz v6, :cond_0

    const-string v6, "edof_mutex"

    iput-object v6, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_34

    if-eqz v1, :cond_34

    invoke-interface {v5}, Ljb/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v5}, Ljb/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_34

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->M6()I

    move-result v6

    if-lez v6, :cond_1

    move/from16 v7, p3

    if-lt v7, v6, :cond_1

    sget-wide v6, Lv6/f;->a:J

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto/16 :goto_1f

    :cond_1
    invoke-interface {v5}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v6

    if-nez p1, :cond_2

    invoke-interface {v6}, Lu3/k;->r()Lb6/a;

    move-result-object v7

    invoke-virtual {v7}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    :goto_0
    invoke-interface {v5}, Ljb/a;->getModuleIndex()I

    move-result v7

    const-string v10, "CaptureResultParser"

    const-string v11, "NightManager"

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, v1, Lb6/Y0$a;->T:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v7

    iget-boolean v12, v1, Lb6/Y0$a;->H:Z

    if-eqz v12, :cond_5

    invoke-static {v7}, Lb6/d;->f2(Lb6/c;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v7, "flash_mutex"

    iput-object v7, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    :cond_4
    :goto_1
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_5
    sget-boolean v12, Lb6/I;->a:Z

    if-eqz v7, :cond_6

    sget-object v12, Lp6/p;->U0:Lp6/M;

    invoke-virtual {v12}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v3

    :goto_2
    if-nez v12, :cond_7

    move v2, v3

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lq6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lq6/i$a;

    move-result-object v12

    if-eqz v12, :cond_8

    array-length v13, v12

    if-gtz v13, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    array-length v13, v12

    move v14, v3

    :goto_3
    if-ge v14, v13, :cond_b

    aget-object v15, v12, v14

    const/16 v16, 0x1

    iget v2, v15, Lq6/i$a;->a:I

    const/16 v8, 0xa

    if-ne v2, v8, :cond_a

    iget v2, v15, Lq6/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    const/16 v16, 0x1

    move v2, v3

    :goto_4
    const-string v8, "getNightMotionResult : "

    invoke-static {v2, v8}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    move v2, v3

    :goto_6
    iput v2, v0, Lx3/v;->k:I

    invoke-virtual {v0}, Lx3/v;->f()Z

    move-result v2

    iput-boolean v2, v1, Lb6/Y0$a;->C:Z

    invoke-virtual {v0}, Lx3/v;->b()I

    move-result v2

    iput v2, v1, Lb6/Y0$a;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lx3/v;->k:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lb6/I;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, Lb6/Y0$a;->F:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, v16

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    iput-boolean v2, v1, Lb6/Y0$a;->E:Z

    iget v2, v1, Lb6/Y0$a;->F:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "critical_point"

    iput-object v2, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lb6/Y0$a;->F:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSuperNightOn = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lb6/Y0$a;->E:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    sget-object v2, Lp6/L;->L0:Lp6/M;

    invoke-virtual {v2}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    new-array v7, v3, [B

    if-eqz v2, :cond_f

    sget-object v2, Lp6/L;->L0:Lp6/M;

    const v7, 0xdead

    invoke-static {v9, v2, v7}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    :cond_f
    invoke-static {v7}, Lq6/l;->a([B)Lq6/l$a;

    move-result-object v2

    sget-object v7, Lp6/L;->M0:Lp6/M;

    const v8, 0xbabe

    invoke-static {v9, v7, v8}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    iput v7, v2, Lq6/l$a;->f:F

    :cond_10
    sget-object v7, Lp6/L;->N0:Lp6/M;

    const v8, 0xbabe

    invoke-static {v9, v7, v8}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    iput-object v7, v2, Lq6/l$a;->h:Ljava/lang/String;

    :cond_11
    iput-object v2, v0, Lx3/v;->g:Lq6/l$a;

    iput-object v2, v1, Lb6/Y0$a;->L:Lq6/l$a;

    invoke-static {v9}, Lb6/J;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, Lb6/Y0$a;->I:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lb6/Y0$a;->I:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    const/4 v7, 0x5

    if-eqz v2, :cond_19

    iget-boolean v12, v1, Lb6/Y0$a;->C:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v1, Lb6/Y0$a;->H:Z

    if-eqz v12, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v2}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v12

    invoke-interface {v12}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v12

    if-eqz v12, :cond_19

    sget-object v13, Lp6/p;->U0:Lp6/M;

    invoke-virtual {v13}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v2}, Ljb/a;->getModuleIndex()I

    move-result v13

    if-eqz v12, :cond_16

    iget-object v14, v12, Lb6/c;->m1:Ljava/lang/Boolean;

    if-nez v14, :cond_15

    sget-object v14, Lp6/j;->Y1:Lp6/M;

    invoke-virtual {v14}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    sget v15, Lp6/N;->a:I

    iget-object v8, v12, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v14, v15}, Lp6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/M;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v8, v16

    goto :goto_b

    :cond_14
    move v8, v3

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v12, Lb6/c;->m1:Ljava/lang/Boolean;

    :cond_15
    iget-object v8, v12, Lb6/c;->m1:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 v8, v16

    goto :goto_c

    :cond_16
    move v8, v3

    :goto_c
    invoke-static {v13}, Lx3/v;->j(I)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v13}, Lcom/android/camera/module/O;->n(I)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_17
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v12

    invoke-virtual {v12}, Lg0/t;->I()Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v8, :cond_18

    invoke-interface {v2}, Ljb/a;->getZoomManager()LX5/a;

    move-result-object v8

    invoke-interface {v8}, LX5/a;->k0()F

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v12

    if-nez v8, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v2}, Ljb/a;->getModuleState()Lu3/g;

    move-result-object v2

    invoke-interface {v2}, Lu3/g;->K()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v2, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    move/from16 v2, v16

    goto :goto_e

    :cond_19
    :goto_d
    move v2, v3

    :goto_e
    const-string v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v2}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Lu3/k;->K()Lb6/D;

    move-result-object v2

    iget-object v2, v2, Lb6/D;->a:Lb6/E;

    invoke-virtual {v0}, Lx3/v;->b()I

    move-result v3

    iput v3, v2, Lb6/E;->s1:I

    invoke-interface {v6}, Lu3/k;->K()Lb6/D;

    move-result-object v2

    iget-object v2, v2, Lb6/D;->a:Lb6/E;

    iget-object v3, v1, Lb6/Y0$a;->I:[B

    iput-object v3, v2, Lb6/E;->u1:[B

    invoke-virtual {v0}, Lx3/v;->i()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    return-void

    :cond_1a
    iput v3, v0, Lx3/v;->k:I

    invoke-virtual {v0}, Lx3/v;->f()Z

    move-result v2

    iput-boolean v2, v1, Lb6/Y0$a;->C:Z

    invoke-virtual {v0}, Lx3/v;->b()I

    move-result v2

    iput v2, v1, Lb6/Y0$a;->D:I

    invoke-interface {v5}, Ljb/a;->getModuleIndex()I

    move-result v12

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1c

    iget-boolean v8, v1, Lb6/Y0$a;->E:Z

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    move v8, v3

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v8, v16

    :goto_10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljb/a;

    if-nez v13, :cond_1e

    :cond_1d
    :goto_11
    move v7, v3

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v13

    if-eqz v9, :cond_22

    invoke-interface {v13}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v13

    sget-boolean v14, Lb6/I;->a:Z

    if-eqz v13, :cond_1f

    sget-object v14, Lp6/L;->Y0:Lp6/M;

    invoke-virtual {v14}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const v13, 0xbabe

    invoke-static {v9, v14, v13}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, "superNightCaptureMode : "

    invoke-static {v14, v13}, LC/Q;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_13

    :cond_1f
    sget-boolean v10, Lw7/c;->i:Z

    if-eqz v10, :cond_20

    goto :goto_11

    :cond_20
    sget-boolean v10, Lw7/c;->l:Z

    if-eqz v10, :cond_21

    goto :goto_11

    :cond_21
    sget-boolean v10, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v10, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v10, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "lowPower"

    iput-object v7, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    :goto_12
    move/from16 v7, v16

    goto :goto_14

    :cond_22
    :goto_13
    const-string v7, "Night algo disabled by HAL!"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "highTemp"

    iput-object v7, v1, Lb6/Y0$a;->N:Ljava/lang/String;

    goto :goto_12

    :goto_14
    if-eqz v8, :cond_24

    if-eqz v7, :cond_24

    const-string v10, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v10, v8}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v1, Lb6/Y0$a;->E:Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v8

    if-ne v12, v2, :cond_23

    move/from16 v10, v16

    goto :goto_15

    :cond_23
    move v10, v3

    :goto_15
    iput-boolean v10, v8, Lh0/s0;->D:Z

    move v10, v3

    goto :goto_16

    :cond_24
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v10

    iput-boolean v3, v10, Lh0/s0;->D:Z

    move v10, v8

    :goto_16
    iget-boolean v8, v1, Lb6/Y0$a;->E:Z

    if-eqz v8, :cond_25

    const/16 v8, 0xb

    const/16 v13, 0x95

    filled-new-array {v8, v13}, [I

    move-result-object v8

    invoke-interface {v5, v8}, Ljb/a;->updatePreferenceTrampoline([I)V

    :cond_25
    const-string v8, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v8, v10}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lu3/k;->K()Lb6/D;

    move-result-object v8

    iget-object v8, v8, Lb6/D;->a:Lb6/E;

    iput-boolean v10, v8, Lb6/E;->r1:Z

    invoke-interface {v6}, Lu3/k;->K()Lb6/D;

    move-result-object v8

    iget-object v8, v8, Lb6/D;->a:Lb6/E;

    invoke-virtual {v0}, Lx3/v;->b()I

    move-result v11

    iput v11, v8, Lb6/E;->s1:I

    invoke-interface {v6}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v13

    iget-boolean v1, v1, Lb6/Y0$a;->H:Z

    if-eqz v1, :cond_29

    invoke-static {v13}, Lb6/d;->f2(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/a;

    if-nez v1, :cond_27

    :cond_26
    :goto_17
    move v1, v3

    goto :goto_18

    :cond_27
    invoke-interface {v1}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lu3/k;->y0()Z

    move-result v8

    if-eqz v8, :cond_26

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v8}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->l8()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v1}, Ljb/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v2, :cond_28

    goto :goto_17

    :cond_28
    invoke-interface {v4}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->S0(Lb6/c;)Z

    move-result v1

    :goto_18
    if-nez v1, :cond_29

    move/from16 v1, v16

    goto :goto_19

    :cond_29
    move v1, v3

    :goto_19
    const-class v4, Lh0/t0;

    if-eqz v10, :cond_31

    invoke-static {v13}, Lb6/d;->b1(Lb6/c;)Z

    move-result v8

    if-eqz v8, :cond_31

    if-nez v7, :cond_31

    if-nez v1, :cond_31

    invoke-interface {v6}, Lu3/k;->K()Lb6/D;

    move-result-object v1

    iget-object v1, v1, Lb6/D;->a:Lb6/E;

    iget-boolean v1, v1, Lb6/E;->a1:Z

    if-nez v10, :cond_2a

    if-nez v1, :cond_2a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->s(Ljava/lang/Class;)V

    return-void

    :cond_2a
    invoke-static {v12}, Lx3/v;->j(I)Z

    move-result v11

    if-nez v9, :cond_2b

    sget v1, Lh0/t0;->p:I

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2b
    new-instance v8, Lh0/t0;

    invoke-direct/range {v8 .. v13}, Lh0/t0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILb6/c;)V

    :goto_1a
    if-eq v12, v2, :cond_2d

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lh0/t0;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->s(Ljava/lang/Class;)V

    return-void

    :cond_2d
    :goto_1b
    if-eqz v8, :cond_2e

    iget-boolean v1, v8, Lh0/t0;->o:Z

    if-nez v1, :cond_2e

    invoke-interface {v5}, Ljb/a;->getSuperNightCbImpl()Lx3/D;

    move-result-object v1

    invoke-virtual {v1}, Lx3/D;->b()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v8, Lh0/t0;->b:Lq6/e;

    if-eqz v1, :cond_2e

    iput v3, v8, Lh0/t0;->g:I

    iput v3, v1, Lq6/e;->c:I

    :cond_2e
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    invoke-virtual {v1, v8}, LW9/b;->y(Ljava/lang/Object;)V

    if-eqz v8, :cond_30

    iget v1, v8, Lh0/t0;->n:I

    if-eqz v1, :cond_2f

    invoke-virtual {v8}, Lh0/t0;->b()I

    move-result v2

    if-gt v2, v1, :cond_2f

    move/from16 v1, v16

    goto :goto_1c

    :cond_2f
    move v1, v3

    :goto_1c
    if-eqz v1, :cond_30

    move/from16 v2, v16

    goto :goto_1d

    :cond_30
    move v2, v3

    :goto_1d
    iput-boolean v2, v0, Lx3/v;->m:Z

    return-void

    :cond_31
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lh0/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lbc/O;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1e

    :cond_32
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lbd/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbd/p;-><init>(I)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_33
    :goto_1e
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->s(Ljava/lang/Class;)V

    return-void

    :cond_34
    :goto_1f
    invoke-virtual {v0}, Lx3/v;->i()V

    return-void
.end method
