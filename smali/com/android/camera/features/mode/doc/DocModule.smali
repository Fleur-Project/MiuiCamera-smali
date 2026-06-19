.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private final mDocDecoderFactory:LZa/c;

.field private volatile mDocPicUri:Landroid/net/Uri;

.field private mDocShotData:LYa/a;

.field private final mDocumentManager:LXa/c;

.field private volatile mJumpToEdit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    sget-object v0, LXa/c;->g:LXa/c;

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    new-instance v1, LZa/c;

    invoke-direct {v1, v0}, LZa/c;-><init>(LXa/c;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:LZa/c;

    return-void
.end method

.method public static synthetic aj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$22()V

    return-void
.end method

.method public static synthetic bj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5()V

    return-void
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/N;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LEg/V;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LEg/V;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgb/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll1/c;

    invoke-direct {v2, p0, p1, p2, v0}, Ll1/c;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_3

    sget-object p0, LP9/c;->f:LP9/c;

    invoke-interface {p3, p0}, Lcom/android/camera/module/N;->Z4(LP9/c;)V

    :cond_3
    return-void
.end method

.method public static synthetic cj(Lcom/android/camera/module/N;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$13(Lcom/android/camera/module/N;)V

    return-void
.end method

.method private clearPrevDocPic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Lid/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lid/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic dj(Lcom/android/camera/features/mode/doc/DocModule;Lfb/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$6(Lfb/a;)Z

    move-result p0

    return p0
.end method

.method private dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LC3/W1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p2, p1}, LC3/W1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic ej(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$19(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic fj(Lfb/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$prepareNormalCapture$1(Lfb/a;)V

    return-void
.end method

.method private static getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gj(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$20(Landroid/net/Uri;)V

    return-void
.end method

.method private handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/N;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/g;

    invoke-interface {v0}, Lu3/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleSaveFinishIfNeed title: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ln4/z;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/J0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC/J0;-><init>(I)V

    invoke-static {v0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Ln4/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p2

    const-class v0, Ld0/B;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/B;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/N;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/N;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/f;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void
.end method

.method public static synthetic hj(Lcom/android/camera/module/N;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateEnablePreviewThumbnail$17(Lcom/android/camera/module/N;)V

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;Ljava/lang/String;Lb6/U0;Landroid/util/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$10([FLea/h;Ljava/lang/String;Lb6/U0;Landroid/util/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jj(Lcom/android/camera/module/N;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onActivityResult$18(Lcom/android/camera/module/N;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLea/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$8(Landroid/graphics/Bitmap;[FLea/h;)V

    return-void
.end method

.method private static synthetic lambda$beforeGotoGallery$24(Lfb/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfb/a;->R2(Z)V

    return-void
.end method

.method private lambda$callGalleryDocumentPage$23(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p4}, Lgb/b;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DocModeUtils"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "saveDocument: use mediaEditor."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.miui.mediaeditor.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "saveDocument: use extraPhoto."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.extraphoto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "privacyWatermark"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v0}, Lgb/a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    const p1, 0x8c35

    invoke-static {p4, v0, p1}, Lbc/d;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$19(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ls4/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$dumpPreview$15(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v1, Lu3/a;

    iget v1, v1, Lu3/a;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v1, p0

    check-cast v1, Lu3/a;

    iget v1, v1, Lu3/a;->q:I

    if-eqz v1, :cond_0

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1}, Lbc/g;->h(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2, p1}, Lbc/g;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$20(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ls4/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$21(LX3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->D9(Z)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$22()V
    .locals 3

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$18(Lcom/android/camera/module/N;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/N;->fa(Landroid/net/Uri;Z)V

    return-void
.end method

.method private synthetic lambda$onShutter$0(Lb6/U0;)V
    .locals 0

    iget-boolean p1, p1, Lb6/U0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$12(Lfb/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lfb/a;->R2(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$13(Lcom/android/camera/module/N;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/N;->cc()Lea/d;

    move-result-object p0

    invoke-virtual {p0}, Lea/d;->e()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$1(Lfb/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfb/a;->R2(Z)V

    return-void
.end method

.method private static lambda$savePreview$14(LS9/q;Lcom/android/camera/module/N;)V
    .locals 6

    invoke-interface {p1}, Lcom/android/camera/module/N;->N2()Ln4/j;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ln4/j;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$16(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->l(Z)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$10([FLea/h;Ljava/lang/String;Lb6/U0;Landroid/util/Pair;)Lio/reactivex/CompletableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showDocumentPreview: points="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rotatePoints="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    array-length p1, p5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll1/d;

    invoke-direct {p1, p0, v0, p5, p2}, Ll1/d;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLea/h;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ll1/e;

    invoke-direct {p2, p0, v0, p3, p4}, Ll1/e;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Lb6/U0;)V

    invoke-static {p2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p1, "showDocumentPreview: cropImage null or rotatePoints invalid"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/N;->cc()Lea/d;

    move-result-object p0

    invoke-virtual {p0}, Lea/d;->e()V

    new-instance p0, Lbc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbc/i;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showDocumentPreview$11(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview: error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$showDocumentPreview$2(Lea/h;[FLjava/lang/String;I)Ljava/util/Optional;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    iget-object v2, p1, Lea/h;->a:[B

    iget v3, p1, Lea/h;->b:I

    iget v4, p1, Lea/h;->c:I

    iget-object p0, p0, LXa/c;->a:Lka/a;

    iget-object p0, p0, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lka/a;->a(Ljava/lang/String;)Lse/a$a;

    move-result-object p1

    invoke-static {p4}, Lka/a;->b(I)Lse/a$c;

    move-result-object p3

    iget-object p4, p0, Lse/a;->b:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-wide v0, p0, Lse/a;->a:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private lambda$showDocumentPreview$3([FLea/h;I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    iget v0, p2, Lea/h;->b:I

    iget-object p0, p0, LXa/c;->a:Lka/a;

    iget-object p0, p0, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    invoke-static {p3}, Lka/a;->b(I)Lse/a$c;

    move-result-object p0

    const/16 p3, 0x8

    new-array p3, p3, [F

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget p2, p2, Lea/h;->c:I

    invoke-static {p1, v0, p2, p0, p3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    return-object p3
.end method

.method private static synthetic lambda$showDocumentPreview$4(Lfb/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lfb/a;->R2(Z)V

    return-void
.end method

.method private static synthetic lambda$showDocumentPreview$5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/milive/mode/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$6(Lfb/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->shouldPlayTransition()Z

    move-result p0

    return p0
.end method

.method private lambda$showDocumentPreview$7(Landroid/graphics/Bitmap;[FLea/h;Lfb/a;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Lea/h;->b:I

    iget p3, p3, Lea/h;->c:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Ll1/a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ll1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Lfb/a;->n7(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ll1/a;)V

    return-void
.end method

.method private lambda$showDocumentPreview$8(Landroid/graphics/Bitmap;[FLea/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string/jumbo v2, "showDocumentPreview: pending transition"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI1/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$7(Landroid/graphics/Bitmap;[FLea/h;Lfb/a;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->vj(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$9(Landroid/graphics/Bitmap;Ljava/lang/String;Lb6/U0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p3, Lb6/U0;->g:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$updateEnablePreviewThumbnail$17(Lcom/android/camera/module/N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/N;->ah(Z)V

    return-void
.end method

.method public static synthetic lj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$dumpPreview$15(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic mj(Lcom/android/camera/features/mode/doc/DocModule;Lb6/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onShutter$0(Lb6/U0;)V

    return-void
.end method

.method public static synthetic nj(Lfb/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$12(Lfb/a;)V

    return-void
.end method

.method public static synthetic oj(Lfb/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4(Lfb/a;)V

    return-void
.end method

.method private onTransitionDone()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/q;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/xiaomi/microfilm/dualcam/mode/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lk1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "onTransitionDone"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Lb6/U0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$9(Landroid/graphics/Bitmap;Ljava/lang/String;Lb6/U0;)V

    return-void
.end method

.method public static synthetic qj(LS9/q;Lcom/android/camera/module/N;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$savePreview$14(LS9/q;Lcom/android/camera/module/N;)V

    return-void
.end method

.method public static synthetic rj(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$21(LX3/d;)V

    return-void
.end method

.method private savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 11

    sget-object v0, LC/j2;->c:LC/j2;

    const/16 v0, 0x57

    invoke-static {v0, p1}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string/jumbo p2, "showDocumentPreview: jpegData is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-lez v5, :cond_1

    :goto_0
    move-wide v9, p3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    goto :goto_0

    :goto_1
    new-instance v5, LS9/q;

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {p3}, Lu3/k;->getActualCameraId()I

    move-result v6

    const/4 v7, -0x1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LS9/q;-><init>(IILjava/lang/String;J)V

    invoke-static {v8}, Lcom/android/camera/features/mode/doc/DocModule;->getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, LS9/q;->W:Ljava/lang/String;

    iput-boolean v4, v5, LS9/q;->C:Z

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->E4()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x6

    invoke-virtual {v5, p3, v1}, LS9/q;->a(I[B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3, v1}, LS9/q;->a(I[B)V

    :goto_2
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, LS9/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p1, LS9/r;->E:Ljava/lang/String;

    iput-object v2, p1, LS9/r;->H:Ljava/lang/String;

    iput v0, p1, LS9/r;->U:I

    iput-boolean v3, p1, LS9/r;->d0:Z

    iput-byte v3, p1, LS9/r;->e0:B

    iput-boolean v3, p1, LS9/r;->f0:Z

    iput-object p3, p1, LS9/r;->k:Landroid/util/Size;

    iput-object p4, p1, LS9/r;->l:Landroid/util/Size;

    iput-object v1, p1, LS9/r;->M:Landroid/util/Size;

    const/16 p3, 0x100

    iput p3, p1, LS9/r;->N:I

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p3, Lu3/a;

    iget p3, p3, Lu3/a;->c:I

    iput p3, p1, LS9/r;->x:I

    invoke-static {}, Lt9/d;->b()I

    move-result p3

    iput p3, p1, LS9/r;->s0:I

    iput-object p1, v5, LS9/q;->r:LS9/r;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object p1

    invoke-virtual {v5, p1}, LS9/q;->l(LR0/c;)V

    invoke-virtual {p2}, Lw7/b;->x1()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v4, v5, LS9/q;->J:Z

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/N1;

    const/16 p2, 0x1a

    invoke-direct {p1, v5, p2}, LC3/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private shouldPlayTransition()Z
    .locals 0

    invoke-static {}, Lu0/b;->N()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showDocumentPreview(Lb6/U0;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LYa/a;

    iget-object v4, v1, LYa/a;->b:[F

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v2}, Lu3/k;->K()Lb6/D;

    move-result-object v2

    iget-object v2, v2, Lb6/D;->a:Lb6/E;

    invoke-virtual {v2}, Lb6/E;->b()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "showDocumentPreview: savePath="

    const-string v3, ", docEffect="

    invoke-static {v2, v8, v3}, LC/E1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, LYa/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LYa/a;

    iget-object v5, v0, LYa/a;->a:Lea/h;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->U(Lb6/c;)I

    move-result v7

    new-instance v2, Ll1/f;

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ll1/f;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Lea/h;[FLjava/lang/String;I)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/c;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LC3/p2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC3/p2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, Ll1/b;

    move-object v7, p1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Ll1/b;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;Ljava/lang/String;Lb6/U0;)V

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    new-instance v0, LC/C2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/C2;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic sj(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3([FLea/h;I)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tj(Lcom/android/camera/features/mode/doc/DocModule;Lea/h;[FLjava/lang/String;I)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$2(Lea/h;[FLjava/lang/String;I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$callGalleryDocumentPage$23(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic vj(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->onTransitionDone()V

    return-void
.end method

.method public static synthetic wj(Lcom/android/camera/SensorStateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$16(Lcom/android/camera/SensorStateManager;)V

    return-void
.end method

.method public static synthetic xj(Lfb/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$beforeGotoGallery$24(Lfb/a;)V

    return-void
.end method

.method public static synthetic yj(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$11(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public appendPhotoSaveInterceptors(LFb/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LFb/a;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbb/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LYa/a;

    invoke-direct {v0, v1, p0}, Lbb/a;-><init>(LXa/c;LYa/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LFb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appendPreviewDecoder(Lea/d;Lea/f;Lbc/f;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lea/d;Lea/f;Lbc/f;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:LZa/c;

    invoke-virtual {p1, p0, p2}, Lea/d;->b(Lea/b;Lea/f;)V

    const/16 p0, 0x20

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Lbc/f;->a([I)V

    :cond_0
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public getEncodingQuality()LC/j2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, LC/j2;->c:LC/j2;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/i;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public isBlockSnap()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    iget-object v0, v0, LXa/c;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

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

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/module/N;IILandroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC/Q0;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, LC/Q0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LQ1/e;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p4}, LQ1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

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
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string/jumbo v2, "onInactive: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    const/4 v0, 0x0

    iput-object v0, p0, LXa/c;->e:Landroid/util/Pair;

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p3}, Ln4/z;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

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

.method public onShutter(Lb6/U0;)V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LYa/a;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview(Lb6/U0;)V

    return-void

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lb6/U0;->e:Lx9/a;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lb6/U0;->e:Lx9/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LL0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LL0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lfa/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0, p0, p1}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    :cond_1
    const-string/jumbo v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lb6/U0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_2
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/Y0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/Y0$a;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/vlog/vv/e;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/N;->cc()Lea/d;

    move-result-object p1

    const-class p2, LZa/c;

    invoke-virtual {p1, p2}, Lea/d;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    iget-object p1, p1, LXa/c;->e:Landroid/util/Pair;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p2

    const-class v0, Ld0/B;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/B;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LEg/V;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LEg/V;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, LYa/a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lea/h;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, p2, v0}, LYa/a;-><init>(Lea/h;[FLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LYa/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LXa/c;

    iget-object p0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string/jumbo p1, "onShotBegin: increase count to "

    invoke-static {p0, p1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DocumentManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/SensorStateManager;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lhc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Lx9/g;)V
    .locals 13

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_capture_"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    invoke-virtual {v0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v3, LS4/b;

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/g;

    invoke-interface {v1}, Lu3/g;->t()I

    move-result v5

    iget-boolean v6, p1, Lx9/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/m;

    iget v8, v1, Lx3/m;->D:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->N3(Lb6/c;)Z

    move-result v9

    iget-boolean v10, p1, Lx9/g;->h:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->P3(Lb6/c;)Z

    move-result v11

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->l()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, LS4/b;-><init>(IIZZIZZZZ)V

    invoke-virtual {v0, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    iget-boolean v0, p1, Lx9/g;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lx9/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "icon"

    const-string v3, "burst_shot"

    invoke-static {v3, v0, v1, v2}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p1, Lx9/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/k;

    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v6

    iget-object v7, p1, Lx9/g;->g:Lcom/android/camera/fragment/beauty/n;

    iget-wide v8, p1, Lx9/g;->i:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/n;J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lh2/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
