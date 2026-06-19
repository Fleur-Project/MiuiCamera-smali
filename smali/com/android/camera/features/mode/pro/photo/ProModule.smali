.class public Lcom/android/camera/features/mode/pro/photo/ProModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/photo/ProModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProModule"


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mManuallyAutoETManager:LT3/a;

.field private mManuallyAutoFocusManager:LT3/b;

.field private mManuallyAutoISOManager:LT3/c;

.field private mManuallyAutoWbManager:LT3/d;

.field public mPixelManager:Lx3/H;

.field private mPreviewPixelsData:LG1/d;

.field private mSupportDisableOisInTripodMode:Z

.field private mTripodDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$6()V

    return-void
.end method

.method public static synthetic bj(Ld0/D0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$isZslPreferred$2(Ld0/D0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cj(Ld0/D0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$calculateTimeout$1(Ld0/D0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$7(LX3/f1;)V

    return-void
.end method

.method public static synthetic ej(Lb6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActionPause$4(Lb6/a;)V

    return-void
.end method

.method public static synthetic fj([Landroid/net/Uri;LX3/n1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityResult$10([Landroid/net/Uri;LX3/n1;)V

    return-void
.end method

.method public static synthetic gj(Landroid/net/Uri;LX3/n1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityResult$11(Landroid/net/Uri;LX3/n1;)V

    return-void
.end method

.method public static synthetic hj(Ld0/D0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateSuperResolution$0(Ld0/D0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ij(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$5(LX3/f1;)V

    return-void
.end method

.method public static synthetic jj(Ld0/D0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateMfnr$3(Ld0/D0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$8()V

    return-void
.end method

.method private static lambda$calculateTimeout$1(Ld0/D0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handledUltraPixelResult$9()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    invoke-virtual {p0}, Lx3/H;->a()V

    return-void
.end method

.method private static lambda$isZslPreferred$2(Ld0/D0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onActionPause$4(Lb6/a;)V
    .locals 0

    invoke-virtual {p0}, Lb6/a;->i()V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$10([Landroid/net/Uri;LX3/n1;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/n1;->importMultipFileContent([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$11(Landroid/net/Uri;LX3/n1;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/n1;->importFileContent(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7(LX3/f1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX3/f1;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$8()V
    .locals 3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$5(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/f1;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6()V
    .locals 3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void
.end method

.method private static lambda$updateMfnr$3(Ld0/D0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateSuperResolution$0(Ld0/D0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$handledUltraPixelResult$9()V

    return-void
.end method

.method public static bridge synthetic mj(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    return p0
.end method

.method private trackManualInfo(J)V
    .locals 6

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-string/jumbo v2, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_manual_"

    iput-object v2, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LMb/h;->b:LMb/f;

    new-instance v2, LY4/b;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, LY4/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v1, LY4/a;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v1, p1, p2, p0}, LY4/a;-><init>(JI)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/s0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/D;->w(I)V

    return-void
.end method

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/T0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/T0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/D;->x(I)V

    return-void
.end method

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/V0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lh0/s0;->H:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->V(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/D;->v(I)V

    return-void
.end method

.method private updateStyleTune()V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/u0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/u0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCustomTuneLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/D;->a:Lb6/E;

    iget v2, v1, Lb6/E;->u0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lb6/E;->u0:I

    invoke-virtual {p0}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lb6/f;-><init>(Lb6/D;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private updateStyleVibrance()V
    .locals 6

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/X0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/X0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/s0;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR0/d;->C:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-gez v0, :cond_2

    sget-object v1, LY0/A;->d:LY0/A;

    const/16 v1, 0x64

    invoke-static {v2, v1}, LR0/d;->b(II)I

    move-result v1

    mul-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget-object v1, LY0/A;->d:LY0/A;

    const/16 v1, 0x65

    invoke-static {v2, v1}, LR0/d;->b(II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Lcom/android/camera/effect/EffectController;->g:I

    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/i0;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iput v0, p0, Lcom/android/camera/effect/EffectController;->t:I

    const v0, 0xffff

    and-int/2addr v0, v1

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v1

    aget-object v0, v1, v0

    iget-boolean v1, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v3, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->t:I

    invoke-static {v0, v1, v3, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, LQe/d;->w:LQe/d;

    iget-object v1, p0, LY0/b;->j:Ljava/lang/String;

    iget v3, p0, LY0/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, LY0/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, LY0/b;->l:[F

    filled-new-array {v1, v3, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v4, v0, p0}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    goto :goto_4

    :cond_5
    sget-object p0, LQe/d;->w:LQe/d;

    invoke-interface {v4, p0, v3}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :cond_6
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/D;->v(I)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LD3/d;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LE3/M;

    invoke-direct {v0}, LE3/M;-><init>()V

    invoke-virtual {p1, v0}, LD3/d;->a(LD3/l;)V

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v1, v0, Lh0/k;->f0:Z

    if-eqz v1, :cond_1

    new-instance v1, LE3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LR/e;

    move-result-object v2

    invoke-direct {v1, v2}, LE3/l;-><init>(LR/e;)V

    invoke-virtual {p1, v1}, LD3/d;->a(LD3/l;)V

    :cond_1
    iget-boolean v0, v0, Lh0/k;->d0:Z

    if-eqz v0, :cond_2

    new-instance v0, LE3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LR/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/l;-><init>(LR/e;)V

    invoke-virtual {p1, v0}, LD3/d;->a(LD3/l;)V

    :cond_2
    new-instance v0, LE3/d0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/d0;-><init>(LT3/d;)V

    invoke-virtual {p1, v0}, LD3/d;->a(LD3/l;)V

    new-instance v0, LE3/e0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/e0;-><init>(LT3/a;)V

    invoke-virtual {p1, v0}, LD3/d;->a(LD3/l;)V

    new-instance v0, LE3/f0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object p0

    invoke-direct {v0, p0}, LE3/f0;-><init>(LT3/c;)V

    invoke-virtual {p1, v0}, LD3/d;->a(LD3/l;)V

    new-instance p0, LE3/x;

    invoke-direct {p0}, LE3/x;-><init>()V

    invoke-virtual {p1, p0}, LD3/d;->a(LD3/l;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/D0;

    invoke-virtual {v0, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/U2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/U2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v2, Ld0/Z;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Z;

    invoke-virtual {p0}, Ld0/Z;->i()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTexture()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTemperature()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTune()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleVibrance()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/i0;)V

    :cond_1
    return-void
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, LZ/j;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/g;

    invoke-interface {v0}, Lu3/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/c;

    iget-boolean p0, p0, LI3/c;->e:Z

    return p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 6

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/Z;->m(I)Z

    move-result v1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/D0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/D0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v3, v2, Ld0/D0;->e:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Ld0/D0;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld0/Z;->i()I

    move-result p0

    int-to-long v0, p0

    :goto_1
    mul-long/2addr v2, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0xfa

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    const-wide/16 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/t0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh0/t0;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexP3DpyP3ColorSpaceDescription()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-virtual {p0}, Lb6/c;->M()J

    move-result-wide v0

    const-wide/high16 v2, 0xf0000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6/c;->M()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lb6/c;->L()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result p0

    invoke-static {p0}, LBi/a;->n(I)I

    move-result p0

    return p0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lt9/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v1}, Lu3/k;->K()Lb6/D;

    move-result-object v1

    iget-object v1, v1, Lb6/D;->a:Lb6/E;

    iget-boolean v1, v1, Lb6/E;->A1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v2, Lu3/a;

    iget v2, v2, Lu3/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LX3/d1;->oh(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0, v0}, LX3/d1;->Eg(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getManuallyAutoETManager()LT3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LT3/a;

    if-nez v0, :cond_0

    new-instance v0, LT3/k;

    invoke-direct {v0, p0}, LT3/k;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LT3/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LT3/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LT3/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LT3/b;

    if-nez v0, :cond_0

    new-instance v0, LT3/l;

    invoke-direct {v0, p0}, LT3/l;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LT3/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LT3/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LT3/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LT3/c;

    if-nez v0, :cond_0

    new-instance v0, LT3/p;

    invoke-direct {v0, p0}, LT3/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LT3/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LT3/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LT3/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LT3/d;

    if-nez v0, :cond_0

    new-instance v0, LT3/s;

    invoke-direct {v0, p0}, LT3/s;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LT3/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LT3/d;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Ld0/Z;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->y2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx3/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pro/photo/ProModule$a;-><init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isZslPreferred()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb6/c;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/y;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->D()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ProModule"

    const-string/jumbo v2, "waitingUltraPixelResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/H;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/N;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    iput-boolean v2, v0, Lx3/H;->d:Z

    invoke-static {}, Lbc/O;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    invoke-virtual {v0}, Lx3/H;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:LG1/d;

    if-eqz v0, :cond_3

    iget-object v2, v0, LG1/d;->a:[B

    iget v3, v0, LG1/d;->b:I

    iget v4, v0, LG1/d;->c:I

    iget-object v5, v0, LG1/d;->d:LQe/c;

    iget-boolean v6, v0, LG1/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILQe/c;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:LG1/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/i0;I)V

    :cond_0
    return-void
.end method

.method public isBlockSnap()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->U6()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ProModule"

    const-string v1, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/D0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld0/D0;->o(I)Z

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v2, Lh0/t0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lh0/t0;->b:Lq6/e;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lh0/t0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "isNeedDelaySound: isLongExpose="

    const-string v5, ", nightData="

    invoke-static {v4, v5, p0}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lh0/t0;->b:Lq6/e;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v2
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/D0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/Z;->isSwitchOn(I)Z

    move-result v0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->b7()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, ":"

    const-string v5, "PRO"

    invoke-static {v2, v3, v4, v5}, LC/f2;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->L0(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH3/e;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lw7/b;->T()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LH3/e;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lw7/b;->b1()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTripodDetectedOrUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mTripodDetected:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mSupportDisableOisInTripodMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore zoom is In TimerBurst Shooting"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->v0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb6/c;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result p0

    const-string v1, "0"

    if-eqz p0, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v3, Ld0/D0;

    invoke-virtual {p0, v3}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC3/i0;

    invoke-direct {v3, v0}, LC3/i0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    cmp-long p0, v3, v5

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isZslPreferred: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", exposureTime: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public needASD()Z
    .locals 1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->P3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/D0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->L0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx3/H;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    invoke-virtual {p0}, Lx3/H;->b()V

    :cond_1
    return-void
.end method

.method public onActive()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/Z;->m(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/Z;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    iget-boolean v1, v0, Ld0/h0;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lx3/H;

    iget-object v0, v0, Ld0/h0;->n:Lq6/y;

    invoke-direct {v1, p0, v0}, Lx3/H;-><init>(Lcom/android/camera/module/Camera2Module;Lq6/y;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoFocusManager()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v0

    invoke-interface {v0}, LT3/a;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object v0

    invoke-interface {v0}, LT3/c;->m()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->a(Lb6/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mSupportDisableOisInTripodMode:Z

    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/N;IILandroid/content/Intent;)V
    .locals 1

    const p0, 0x8c38

    if-ne p2, p0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 p2, 0x1

    const-string p3, "ProModule"

    if-le p0, p2, :cond_3

    const-string/jumbo p2, "onActivityResult: importMultipleFilesContent"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p0, [Landroid/net/Uri;

    :goto_1
    if-ge p1, p0, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX3/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/t0;

    invoke-interface {p0, p2}, LX3/t0;->r3([Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-static {}, LX3/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/z0;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_2
    const-string/jumbo p2, "onActivityResult: uri"

    invoke-static {p0, p2}, LC/F;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-static {}, LX3/t0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/t0;

    invoke-interface {p1, p0}, LX3/t0;->importFileContent(Landroid/net/Uri;)V

    return-void

    :cond_5
    invoke-static {}, LX3/n1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LL1/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LL1/d;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public onCaptureStart(LS9/q;Lb6/K;)LS9/q;
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/D0;->o(I)Z

    move-result v0

    iput-boolean v0, p1, LS9/q;->g0:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(LS9/q;Lb6/K;)LS9/q;

    move-result-object p0

    return-object p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/H0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/H0;

    invoke-virtual {v0}, Ld0/H0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class p2, Ld0/Z;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Z;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ld0/Z;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class p2, Ld0/D0;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/D0;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ld0/D0;->o(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lx3/H;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LA9/k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILQe/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx3/H;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    iget-boolean v0, v0, Lx3/H;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LG1/d;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LG1/d;-><init>([BIILQe/c;Z)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:LG1/d;

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILQe/c;Z)V

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LQe/d;->g:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->f(LQe/d;)LZe/t;

    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->f(LQe/d;)LZe/t;

    sget-object v1, LQe/d;->n:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->f(LQe/d;)LZe/t;

    sget-object v1, LQe/d;->u:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->f(LQe/d;)LZe/t;

    sget-object v1, LQe/d;->w:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->f(LQe/d;)LZe/t;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/i0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->t(ILb6/c;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, LQe/d;->H:LQe/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LSe/k;

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-direct {v1, v4, p0}, LSe/k;-><init>(FF)V

    invoke-virtual {v0, v2, v1}, Lq5/g;->k(LQe/d;LSe/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lq5/g;->k(LQe/d;LSe/k;)V

    :goto_0
    sget-object p0, LQe/d;->M:LQe/d;

    invoke-virtual {v0, p0, v3}, Lq5/g;->k(LQe/d;LSe/k;)V

    :cond_1
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LQe/d;->g:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->d(LQe/d;)V

    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->d(LQe/d;)V

    sget-object v1, LQe/d;->n:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->d(LQe/d;)V

    sget-object v1, LQe/d;->u:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->d(LQe/d;)V

    sget-object v1, LQe/d;->w:LQe/d;

    invoke-virtual {v0, v1}, Lq5/g;->d(LQe/d;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/i0;)V

    sget-object p0, LQe/d;->H:LQe/d;

    invoke-virtual {v0, p0}, Lq5/g;->u(LQe/d;)V

    sget-object p0, LQe/d;->M:LQe/d;

    invoke-virtual {v0, p0}, Lq5/g;->u(LQe/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/Y0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/D0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/D0;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld0/D0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v3}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v3

    sget-boolean v4, Lb6/I;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v5, Lp6/L;->v2:Lp6/M;

    invoke-virtual {v5}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0xbabe

    invoke-static {p1, v5, v3}, Lp6/N;->j(Landroid/hardware/camera2/CaptureResult;Lp6/M;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v5, v3, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v0

    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v5

    const-class v6, Ld0/Z;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/Z;

    if-ge v3, v4, :cond_2

    iput v1, v5, Ld0/Z;->e:I

    goto :goto_2

    :cond_2
    iput v3, v5, Ld0/Z;->e:I

    :cond_3
    :goto_2
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB2/e;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1}, LB2/e;-><init>(IB)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    invoke-virtual {p1}, Lx3/H;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx3/H;

    iget-object p1, p1, Lx3/H;->e:Lq6/y;

    if-eqz p1, :cond_5

    iget p1, p1, Lq6/y;->b:I

    if-lez p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string/jumbo v0, "need playCameraSound for capture audio"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LBh/c;

    invoke-direct {p2, p0, v0}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/Z;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/Z;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ld0/Z;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v2

    check-cast v2, Lu3/a;

    iget-boolean v2, v2, Lu3/a;->i:Z

    if-nez v2, :cond_2

    invoke-static {}, LP9/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lb6/d;->s1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb6/c;->i()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->y0()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc9

    invoke-static {v1, p0, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->G3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->w3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Lx9/g;)V
    .locals 2

    iget-wide v0, p1, Lx9/g;->i:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->trackManualInfo(J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/s0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/z0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, Lw7/c;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/D;->t(I)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto/16 :goto_8

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    const-string v3, ":"

    const-string v4, ";"

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_3

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "notelemfnr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_3

    array-length v5, p1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v8, p1, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object p1, v8, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    add-int/2addr v6, v0

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p1}, Lu3/k;->u()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    iget p1, p1, Lb6/a;->a:I

    invoke-static {p1}, LH3/e;->f0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    iget p1, p1, Lb6/a;->a:I

    invoke-static {p1}, LH3/e;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v5}, Lu3/k;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_9

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v8, Ld0/D0;

    invoke-virtual {v6, v8}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LC/r;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LC/r;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_0

    :cond_a
    if-nez p1, :cond_f

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    move p1, v2

    goto :goto_7

    :cond_c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mfnr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_b

    array-length v4, p1

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v6, p1, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v9, v6, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    aget-object p1, v6, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_e
    add-int/2addr v5, v0

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_0

    :cond_f
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    :goto_8
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lb6/a;->P()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->r0()I

    move-result p1

    goto :goto_9

    :cond_10
    const/4 p1, -0x1

    :goto_9
    const-string/jumbo v1, "setMfnr to "

    invoke-static {v1, v0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb6/D;->O(IZ)V

    :cond_11
    return-void
.end method

.method public updateRawCapture()V
    .locals 5

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/Z;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw7/b;->N()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/D0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/D0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Ld0/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld0/Z;->i()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/s0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/O0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/O0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d0d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/D;->T(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/s0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/P0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/P0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->V(Lb6/c;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/D;->U(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/h0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Ld0/h0;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v3

    const-string v4, "ProModule"

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->c5()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v1}, Lu3/k;->r()Lb6/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v5, Ld0/D0;

    invoke-virtual {v3, v5}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC3/M0;

    invoke-direct {v5, v0}, LC3/M0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v3

    if-nez v3, :cond_a

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    :goto_0
    move v3, v2

    goto :goto_2

    :cond_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "telesr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_4

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v8, v3, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v3, v8, v0

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_7
    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_a

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->K5()Z

    move-result v3

    iget v1, v1, Lb6/a;->a:I

    if-eqz v3, :cond_8

    invoke-static {v1}, LH3/e;->g0(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1}, LH3/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/D;->Y(Z)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb6/D;->Y(Z)V

    return-void
.end method

.method public updateTripodState(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "disableOisForLongExpCaptureInTripodMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "updateTripodState : "

    invoke-static {v0, p1}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mTripodDetected:Z

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v0, Ld0/D0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/D0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->r0()V

    :cond_1
    :goto_0
    return-void
.end method
