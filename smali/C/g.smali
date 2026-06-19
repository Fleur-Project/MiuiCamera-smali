.class public final synthetic LC/g;
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

    iput p2, p0, LC/g;->a:I

    iput-object p1, p0, LC/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, LC/g;->a:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "close pfd: "

    const-string v7, "e:"

    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    invoke-virtual {v0, v3}, Lpd/f;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "show_video_segment"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lpd/f;->m:J

    invoke-static {v9, v10, v8}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    invoke-virtual {v0, v2}, Lpd/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_1
    iget-object v2, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v3, "MIMOJI_GifMediaPlayer"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "subtile:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "textname"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "posx"

    const-string v9, "200"

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "posy"

    const-string v9, "370"

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "subtitle_width"

    const-string v9, "100"

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "subtitle_height"

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "font_size"

    const-string v9, "36"

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "font_path"

    sget-object v9, Lcd/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lpd/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    move/from16 v16, v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lpd/f;->w:Ljava/lang/String;

    const-string v2, "MIMOJI_GIF"

    const-string v9, "gif"

    invoke-static {v2, v9}, Lcd/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ln4/z;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9, v10, v2}, LC/f2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ls4/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lpd/f;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-nez v12, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    const-string v9, "ImageFile"

    const-string v12, "NOT init"

    invoke-static {v9, v12, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v15, v10, Ls4/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_5

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v10, Ls4/c;->a:Landroid/content/ContentValues;

    :cond_5
    iget-object v15, v10, Ls4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Ls4/c;->a:Landroid/content/ContentValues;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "datetaken"

    invoke-virtual {v1, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, Ls4/c;->a:Landroid/content/ContentValues;

    const-string v13, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v1, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Ls4/c;->a:Landroid/content/ContentValues;

    const-string v13, "_display_name"

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Ls4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v2, "relative_path"

    const-string v13, "DCIM/Camera/"

    invoke-virtual {v1, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Ls4/c;->a:Landroid/content/ContentValues;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v13, "orientation"

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v12, v9, v5}, Ln4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    iget-object v13, v10, Ls4/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v10, Ls4/c;->c:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v10, Ls4/c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v9, v10, Ls4/c;->b:Ljava/lang/String;

    iget-object v1, v10, Ls4/c;->c:Landroid/net/Uri;

    :goto_2
    iget-object v0, v0, Lpd/f;->a:Lpd/f$a;

    iput-object v10, v0, Lpd/f$d;->a:Ls4/c;

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v9, "rw"

    invoke-virtual {v2, v1, v9, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1388

    const/16 v10, 0x14

    const/16 v11, 0x5dc

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {v4}, LNh/e;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_6
    return-void

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LNh/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :pswitch_0
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:LBh/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LBh/b;->a()F

    move-result v1

    iget-object v0, v0, LBh/b;->d:LDh/d;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    return-void

    :pswitch_1
    sget v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Uc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Xj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Mc(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_6
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Yb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->J9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->ca(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lbc/Q;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ui(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lu4/j;->t(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_a

    move v5, v3

    :cond_a
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/camera/fragment/FragmentTimerCapture;->Pc(JZZ)V

    return-void

    :pswitch_f
    sget-object v1, Lv6/e;->a:Ljf/m;

    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv6/e;->a:Ljf/m;

    invoke-virtual {v1}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "GoogleLensHelper"

    const-string v3, "launchLens: lens not installed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lv6/g;->a(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "google://lens"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x134b107

    invoke-static {v0, v1, v2}, Lbc/d;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Lbc/O;->a()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA3/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_c
    const v1, 0x7f141159

    invoke-static {v0, v1, v5}, LC/s3;->c(Landroid/content/Context;IZ)V

    :goto_9
    return-void

    :pswitch_10
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_11
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_d
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_12
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Landroidx/work/WorkerKt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v1, v1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:LZc/c;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iput v2, v1, LZc/c;->l:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_a
    iget v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    iput v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_f
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Uc()V

    return-void

    :pswitch_15
    sget v8, Lsa/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v7, 0x8

    const-wide/16 v9, -0x1

    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LX3/f1;

    const-string v6, "auto_hibernation_desc"

    invoke-interface/range {v5 .. v10}, LX3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v5, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {v0, v5, v1}, LC/r2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, LX0/g;

    iget-object v1, v0, LX0/g;->e:LPe/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LPe/b;->e()V

    iput-object v4, v0, LX0/g;->e:LPe/b;

    :cond_11
    iget-object v1, v0, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljc/c;->e()V

    iput-object v4, v0, LX0/g;->b:Lcom/android/camera/effect/renders/p;

    :cond_12
    iget-object v1, v0, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljc/c;->e()V

    iput-object v4, v0, LX0/g;->c:Lcom/android/camera/effect/renders/p;

    :cond_13
    iget-object v1, v0, LX0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljc/c;->e()V

    iput-object v4, v0, LX0/g;->d:Lcom/android/camera/effect/renders/p;

    :cond_14
    iget-object v1, v0, LX0/g;->a:LVe/b;

    if-eqz v1, :cond_15

    iget-object v1, v0, LX0/g;->a:LVe/b;

    invoke-virtual {v1}, LVe/b;->c()V

    iput-object v4, v0, LX0/g;->a:LVe/b;

    :cond_15
    return-void

    :pswitch_18
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_19
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, LQc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v1, v1, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_16
    invoke-virtual {v0, v2}, LQc/c;->p(I)V

    return-void

    :pswitch_1a
    sget-object v1, LN3/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LN3/l;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.daemon.camera.app.error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.daemon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "packageName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC/P;

    monitor-enter v1

    :try_start_2
    const-string v0, "AudioCalculateDecibels"

    const-string v2, "E: release()"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v6, "E: stopRecord()"

    invoke-static {v2, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LC/P;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_18

    iget-object v0, v1, LC/P;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_18
    iput-object v4, v1, LC/P;->a:LC/P$a;

    const-string v0, "X: stopRecord()"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LC/P;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_19

    iget-object v0, v1, LC/P;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_19
    :goto_b
    iput-object v4, v1, LC/P;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, LC/P;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v2, "X: release()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1c
    sget v1, Lcom/android/camera/ActivityBase;->U0:I

    iget-object v0, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ActivityBase"

    const-string v2, "[WTP] createPreviewSurface: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    iget-object v0, v0, Lq5/g;->p:LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC3/D0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LC3/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LOe/g;->k(Ljava/lang/Runnable;)V

    const-string v0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
