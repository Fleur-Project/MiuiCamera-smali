.class public final synthetic LC/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/Y;->a:I

    iput-object p1, p0, LC/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lua/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lua/a;->a:Lkb/a;

    iget-object v0, p1, Lkb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkb/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    iget-object p0, p0, Lua/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OCRManager"

    const-string/jumbo v0, "stopRegionDetection: stopped"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lua/a;->f(Z)V

    return-void
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, LC/Y;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Lf(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lvb/b$d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, Lvb/b$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LC/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/Q0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC/Q0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/N1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LC3/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lme/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lme/m;->a:Lme/p;

    iget-object v2, v1, Lme/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lme/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lme/p;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lme/p;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/F;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public onOfflineChanged(Z)V
    .locals 0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lb6/F0;

    iput-boolean p1, p0, Lb6/F0;->x:Z

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, LC/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_0
    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, LC/b0;

    iput-object p1, p0, LC/b0;->e:Lio/reactivex/ObservableEmitter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
