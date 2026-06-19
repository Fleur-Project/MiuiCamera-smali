.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/h;->a:I

    iput-object p2, p0, LA2/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LA2/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LA2/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lx3/y;

    iget v2, v1, Lx3/y;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/n1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC/n1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LN0/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LN0/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/r;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LC/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld0/w;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ld0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/V;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/v0;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/M;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LC/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->cj(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    invoke-static {}, LAc/i;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u489d\u48bc\u48aa\u48ba\u48ab\u48b0\u48a9\u48ad\u48b0\u48b6\u48b7\u488c\u48ad\u48b0\u48b5"

    const v2, -0x3c12b727

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u4897\u48bc\u48ad\u48ae\u48b6\u48ab\u48b2\u48f9\u48bc\u48ab\u48ab\u48b6\u48ab"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1405f3

    invoke-static {v0, v1, v3}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, LC/a1;

    invoke-virtual {v0}, LC/a1;->run()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lq5/g;

    iget-object v1, v1, Lq5/g;->p:LOe/g;

    iget-object v1, v1, LOe/g;->G:LZe/s;

    iget-object v1, v1, LZe/s;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, LZe/C;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lme/l;

    iget-object v2, v1, Lme/l;->i:LLd/d;

    if-eqz v2, :cond_b

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, LJd/d;

    const-string v3, "minor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJd/d;->a:Ljava/lang/String;

    iget-object v3, v2, LLd/d;->a:LOd/b;

    iget-object v4, v3, LOd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJd/f;

    iget-object v5, v4, LJd/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, LOd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJd/e;

    iget-object v7, v6, LJd/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, LJd/e;->b:Ljava/lang/String;

    invoke-static {v7}, LLe/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LLd/d;->c:LQd/b;

    iget-object v10, v9, LQd/b;->b:LXd/b;

    iget-object v10, v10, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    iget-object v9, v9, LQd/b;->b:LXd/b;

    iget-object v9, v9, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LRd/b;

    :goto_2
    invoke-static {v7}, LQ1/t;->p(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, LJd/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_8

    iget-object v7, v1, Lme/l;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, LC/A;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7, v11, v6}, LC/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v7, Lme/j;

    invoke-direct {v7, v11, v6}, Lme/j;-><init>(Ljava/lang/String;LJd/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    goto :goto_1

    :cond_8
    if-nez v9, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lme/i;

    invoke-direct {v8, v11, v7, v6}, Lme/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    goto :goto_1

    :cond_9
    iget-object v7, v9, LRd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LJd/e;->c:Ljava/lang/String;

    iget-object v7, v1, Lme/l;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_a

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, LC/A;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7, v11, v6}, LC/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    new-instance v7, Lme/j;

    invoke-direct {v7, v11, v6}, Lme/j;-><init>(Ljava/lang/String;LJd/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    goto/16 :goto_1

    :cond_b
    return-void

    :pswitch_4
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lfa/e;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lfa/e;->a:LEb/a$a;

    const/16 v2, 0xe1

    invoke-virtual {v1, v0, v2}, LEb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/module/CloneModule;->V8(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object v1, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_8
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, LXc/j;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LXc/j;->i(I)V

    invoke-virtual {v1}, LXc/j;->m()V

    sget-object v3, Lgf/a$a;->a:Lgf/a;

    iget-object v4, v3, Lgf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_f

    iget v3, v1, LXc/j;->h:I

    iget v5, v1, LXc/j;->g:I

    sget-boolean v6, Lu0/e;->n:Z

    if-eqz v6, :cond_d

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v0

    iget v3, v1, LXc/j;->g:I

    iget v5, v1, LXc/j;->h:I

    :goto_3
    move v14, v0

    move v6, v3

    move v7, v5

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v5, v1, LXc/j;->Q:Ljava/lang/String;

    iget v0, v1, LXc/j;->g:I

    iget v3, v1, LXc/j;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, LXc/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    move v15, v2

    iget v0, v1, LXc/j;->n:F

    float-to-double v2, v0

    iget v12, v1, LXc/j;->C:I

    iget v11, v1, LXc/j;->A:I

    iget v13, v1, LXc/j;->H:I

    const/16 v16, 0x1

    iget v8, v1, LXc/j;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/d;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    return-void

    :pswitch_9
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, LS9/t;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LS9/t;->u(J)LS9/q;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, LS9/q;->q:Ljava/lang/String;

    invoke-static {v2}, Ls0/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, LS9/t;->l()V

    return-void

    :pswitch_a
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->ia(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v2, LJb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    sget-object v2, LJb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void

    :pswitch_c
    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
