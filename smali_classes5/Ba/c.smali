.class public final synthetic LBa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/c;->a:I

    iput-object p1, p0, LBa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    iget-object v0, p0, LN0/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LJ0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LJ0/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA2/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 6

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkf/v;->E0(Ljava/lang/Iterable;)Lkf/B;

    move-result-object p1

    invoke-virtual {p1}, Lkf/B;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lkf/C;

    iget-object v1, v0, Lkf/C;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkf/C;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/A;

    iget-object v1, v0, Lkf/A;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    iget v0, v0, Lkf/A;->a:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v1

    iget-object v1, v1, LDc/a;->c:LGc/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LGc/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkBorderLocationGroup->borderLocationList:"

    invoke-static {v0, v1}, LA2/l;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "WmBorderLocationPreference"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f:LK2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LK2/a;->X4(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-static {p0, p3, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Lf(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;Landroid/view/View;I)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LBa/c;->b:Ljava/lang/Object;

    iget p0, p0, LBa/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lyf/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lyf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LM2/m$b;->a:LM2/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, p1, LM2/m;->a:LM2/m$a;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lwd/c;

    invoke-virtual {p0}, Lwd/c;->h()V

    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, LBa/b;

    invoke-virtual {p0, p1}, LBa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lx3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lx3/r;->i:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
