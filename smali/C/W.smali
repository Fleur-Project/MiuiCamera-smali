.class public final synthetic LC/W;
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

    iput p2, p0, LC/W;->a:I

    iput-object p1, p0, LC/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LC/W;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqd/h;

    iget-object v0, v1, Lqd/h;->d0:Lwd/c;

    const-string v5, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateVersion glBusiness is not initialize"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lqd/h;->s:Lcd/t;

    monitor-enter v6

    :try_start_0
    iput-boolean v3, v6, Lcd/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    iput-boolean v4, v6, Lcd/t;->a:Z

    invoke-static {}, Lqd/h;->m()V

    iget-object v0, v1, Lqd/h;->p:Lzd/a;

    invoke-virtual {v0}, Lzd/a;->c()V

    invoke-virtual {v1}, Lqd/h;->t()V

    sget-object v0, LQd/b;->h:LQd/b;

    sget-object v7, Lcd/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, LQd/b;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v7, v2}, LDd/d;->b(Ljava/lang/String;Lqd/h$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v6

    :try_start_2
    iput-boolean v4, v6, Lcd/t;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    iget-object v2, v1, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v0}, LQd/b;->h()I

    move-result v0

    iput v0, v2, Lwd/c;->o:I

    iget-object v4, v2, Lwd/c;->c:LFd/a;

    invoke-virtual {v4, v0}, LFd/a;->b(I)LRd/c;

    move-result-object v0

    iput-object v0, v2, Lwd/c;->e:LRd/c;

    iget-object v0, v6, Lcd/t;->c:Lcd/s;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Le4/e;->c:Z

    :cond_1
    invoke-virtual {v1}, Lqd/h;->X()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateVersion: error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v1, Lqd/h;->q0:Z

    invoke-static {}, LX3/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_0
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    sget v1, Lmiuix/internal/widget/ArrowActionSheet;->g:I

    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    throw v2

    :pswitch_3
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->x8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->kb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->kb(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->cc(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->sd(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_d
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lz3/a;

    iput-boolean v3, v0, Lz3/a;->e:Z

    return-void

    :pswitch_e
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void

    :pswitch_11
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, LXc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v1, v1, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_3

    iget v2, v0, LXc/b;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, v0, LXc/b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "cancelCompose: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_3
    return-void

    :pswitch_12
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, LQc/f;

    invoke-virtual {v0}, LQc/f;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LQc/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LQc/f;->D:Ljava/lang/String;

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v3, v1, Lgf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, LQc/f;->f:I

    iget v6, v0, LQc/f;->g:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    iget-object v1, v0, LQc/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v1, v0, LQc/f;->l:F

    float-to-double v1, v1

    iget v12, v0, LQc/f;->B:I

    iget v7, v0, LQc/f;->h:I

    iget v10, v0, LQc/f;->z:I

    iget v11, v0, LQc/f;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_13
    sget-object v1, LOe/i;->b:LOe/i;

    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iput-object v1, v0, LOe/g;->c:LOe/i;

    iget-object v1, v0, LOe/g;->F:LZe/A;

    invoke-virtual {v1, v0}, LZe/A;->b(LOe/g;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, LK9/e;

    invoke-virtual {v0}, LK9/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_15
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v2, "[WTP]initShortcut: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LC/f3;->a(Landroid/content/Context;)V

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LS9/c;->n:J

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/AutoLockManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP]updateScreenOffTimeout: E"

    const-string v2, "AutoLockManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "screen_off_timeout"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/android/camera/AutoLockManager;->a:J
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
