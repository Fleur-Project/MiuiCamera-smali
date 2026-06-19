.class public final synthetic LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;
.implements Lr2/g$b;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LBa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, Lwd/c;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lwd/c;->e:LRd/c;

    iget-object p0, p0, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lwd/c;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    invoke-virtual {v0}, Lwd/c;->h()V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ia(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    return-void
.end method

.method public onUpdate()V
    .locals 3

    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, LP1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Ld0/f;->j(I)I

    move-result p0

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/U;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/U;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ca(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 7

    .line 2
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, LBa/f$a;

    iget-object v1, v0, LBa/f$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 4
    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, LBa/f$b;

    iget-object v2, p0, LBa/f$b;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget v5, p0, LBa/f$b;->d:I

    const/16 v6, 0x11

    iget v3, p0, LBa/f$b;->b:I

    iget v4, p0, LBa/f$b;->c:I

    invoke-interface/range {v1 .. v6}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6
    new-instance v0, LBa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBa/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 7
    new-instance v0, LBa/d;

    invoke-direct {v0, p1}, LBa/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 8
    new-instance v0, LBa/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
