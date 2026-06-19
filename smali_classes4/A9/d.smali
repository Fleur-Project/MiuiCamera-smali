.class public final synthetic LA9/d;
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

    iput p2, p0, LA9/d;->a:I

    iput-object p1, p0, LA9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA9/d;->b:Ljava/lang/Object;

    iget p0, p0, LA9/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f0:I

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget p0, v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    iput v0, v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v2, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v2}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Mc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Be(Z)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Tf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->R9(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->O9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->be(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_a
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    check-cast v2, Lcom/android/camera/ui/ZoomViewMM;

    iget p0, v2, Lcom/android/camera/ui/d;->a:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getSelectTip()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object p0, LC/K1;->f:LC/K1;

    iget-boolean p0, p0, LC/K1;->d:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/video/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DecibelController"

    const-string v3, "unregisterReceiver"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, v2, Lcom/android/camera/module/video/i;->f:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {v2}, Lcom/android/camera/module/WideSelfieModule;->I9(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v2}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {v2}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Dc()V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->bk(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_11
    check-cast v2, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v2}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_12
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_13
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->a()V

    iget-object p0, v2, Lad/d;->d:LXc/j;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LXc/j;->c()V

    :cond_6
    return-void

    :pswitch_14
    check-cast v2, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v2, LXc/j;

    iget-object p0, v2, LXc/j;->q:Lad/d$a;

    invoke-virtual {v2, p0}, LXc/j;->k(Lad/d$a;)V

    return-void

    :pswitch_16
    check-cast v2, LQc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initData sdkVersion: "

    invoke-static {v4, v3}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MiLiveProConfigChangesI"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lgf/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, p0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, v2, LQc/b;->b:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    new-instance v1, LH1/m;

    invoke-direct {v1, v0}, LH1/m;-><init>(I)V

    invoke-virtual {p0, v1}, Lq5/g;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    check-cast v2, LOe/g;

    invoke-virtual {v2}, LOe/g;->i()V

    invoke-virtual {v2}, LOe/g;->j()V

    return-void

    :pswitch_18
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LK2/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, LK2/a;->X4(Z)V

    :cond_7
    return-void

    :pswitch_19
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v2, LC3/X1;

    iget-object p0, v2, LC3/X1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v0}, LC/u3;->g(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    iput-object p0, v2, LC3/X1;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1b
    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, v2, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v0, "onClick PermissionNotAskDialog cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_1c
    check-cast v2, LA9/h;

    iget-object p0, v2, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LA9/h$a;->onStreamingServerExit()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
