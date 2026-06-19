.class public Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PolaroidModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LD3/d;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->I3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LE3/f;

    invoke-direct {p0}, LE3/f;-><init>()V

    invoke-virtual {p1, p0}, LD3/d;->a(LD3/l;)V

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->M4()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LE3/o;

    invoke-direct {p0}, LD3/f;-><init>()V

    invoke-virtual {p1, p0}, LD3/d;->a(LD3/l;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()Lx3/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;

    invoke-direct {v0, p0}, Lx3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx3/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;

    invoke-direct {v0, p0}, Lx3/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    return-object p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/v;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    const-string v3, "handleCoverViewForNormalCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return v1
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->r()Lb6/a;

    move-result-object p0

    iget p0, p0, Lb6/a;->a:I

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->G()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

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
    .locals 4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v1, Lh0/t0;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh0/t0;->b:Lq6/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PolaroidModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lh0/t0;->b:Lq6/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh0/t0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
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

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->notifyFirstFrameArrived(I)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d()Z

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LMa/b;

    if-eqz p0, :cond_0

    sget p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:I

    invoke-virtual {p0, p1}, LMa/b;->c(I)V

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance p1, LB2/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB2/p;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceInfo(Lcom/hannto/avocado/lib/RequestListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/N;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCoverViewShown()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/N;->Zh()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LH1/z;

    move-result-object p0

    iget-object p0, p0, LH1/z;->g:LH1/w;

    iget-boolean p0, p0, LH1/w;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LH1/z;

    move-result-object p0

    iget-object p0, p0, LH1/z;->i:LH1/w;

    iput-object p1, p0, LH1/w;->b:Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p2, LBh/c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onNewUriArrived: title: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isPreview: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PolaroidModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOriginJpegReceived([B)V
    .locals 8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p0}, Lu3/k;->M()Landroid/util/Size;

    move-result-object p0

    const-string v0, "PolaroidModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "previewSize is null, getPortraitAppBoundSize "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/e;->j()Landroid/util/Size;

    move-result-object p0

    :cond_0
    const-string/jumbo v2, "onOriginJpegReceived TargetSize "

    invoke-static {v2, p0}, LB8/h;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "originData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LH1/z;

    move-result-object v0

    iget-object v2, v0, LH1/z;->g:LH1/w;

    iget-boolean v2, v2, LH1/w;->d:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, p1

    invoke-static {p1, v1, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v6, p0, :cond_2

    if-le v7, v2, :cond_4

    :cond_2
    int-to-float v5, v6

    int-to-float p0, p0

    div-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float p0, v7

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge v5, p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, p0

    :cond_4
    :goto_0
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p0, p1

    invoke-static {p1, v1, p0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, LH1/z;->g(Landroid/graphics/Bitmap;)V

    array-length p0, p1

    if-nez p0, :cond_5

    move-object p0, v4

    goto :goto_2

    :cond_5
    array-length p0, p1

    invoke-static {p1, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    iget-object v1, v0, LH1/z;->c:LH1/w;

    if-eqz p0, :cond_6

    iget v2, v1, LH1/w;->a:I

    invoke-static {v2}, Lu0/e;->k(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v3}, Lbc/g;->h(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    iput-object p0, v1, LH1/w;->g:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, LH1/w;->i:Z

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lbc/g;->l(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_7
    invoke-static {p1}, Lg8/a;->c([B)Lg8/b;

    move-result-object p0

    iget-object p1, v0, LH1/z;->m:LH1/s;

    iput-object p0, p1, LH1/s;->g:Lg8/b;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:LXg/c;

    new-instance p1, LH1/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lpf/i;-><init>(ILnf/d;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, LRg/f;->a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;

    :cond_8
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/g;->f(LQe/d;)LZe/t;

    sget-object v0, LQe/d;->e0:LQe/d;

    invoke-virtual {p0, v0}, Lq5/g;->f(LQe/d;)LZe/t;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/g;->d(LQe/d;)V

    sget-object v0, LQe/d;->e0:LQe/d;

    invoke-virtual {p0, v0}, Lq5/g;->d(LQe/d;)V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->K()Lb6/D;

    move-result-object v0

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    iget v0, v0, Lb6/E;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->i0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu3/k;->j(I)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/Y0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class p2, LH1/z;

    invoke-virtual {p1, p2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, LH1/z;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p2, Lu3/a;

    iget p2, p2, Lu3/a;->c:I

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result p0

    iget-object p1, p1, LH1/z;->c:LH1/w;

    iput p0, p1, LH1/w;->a:I

    const/4 p0, 0x1

    iput-boolean p0, p1, LH1/w;->d:Z

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->n7()Z

    move-result p0

    return p0
.end method

.method public updateBeauty()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v0

    invoke-interface {v0}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    invoke-interface {v0, v1}, Lu3/g;->p(Lcom/android/camera/fragment/beauty/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v0

    invoke-interface {v0}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/h;->Y(Lcom/android/camera/fragment/beauty/n;Lb6/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->K()Lb6/D;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/D;->q(Lcom/android/camera/fragment/beauty/n;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz3/b;->n(Lcom/android/camera/fragment/beauty/n;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method
