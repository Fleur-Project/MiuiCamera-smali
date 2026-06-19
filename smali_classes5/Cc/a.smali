.class public final synthetic LCc/a;
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

    iput p1, p0, LCc/a;->a:I

    iput-object p2, p0, LCc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LCc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LCc/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Ltc/c;

    iget-object v2, v0, Ltc/c;->c:Landroid/os/Handler;

    iget-object v3, v0, Ltc/c;->e:Ltc/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v0, Ltc/c;->m:Z

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Ltc/c$a;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Ltc/c;->e(Ltc/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ltc/c;->a:Ltc/c;

    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ltc/c;->k:Lsc/g;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ltc/c;->n()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Ltc/c;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Ltc/c;->d:Ltc/c;

    iget-object v3, v0, Ltc/c;->i:Ltc/b;

    iget-object v4, v0, Ltc/c;->f:Landroid/content/Context;

    iget-object v5, v0, Ltc/c;->g:Landroid/content/Intent;

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, v0, Ltc/c;->l:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltc/c;->e(Ltc/d;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget v2, v1, Lcom/android/camera/description/DescriptionActivity;->f:I

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, p0, v2, v0}, Lcom/android/camera/description/DescriptionActivity;->hj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    iget-object v0, v0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    iget-object v2, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lsb/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_2
    iget-object v2, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v2, Lq3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FeatureUIManager"

    const-string v5, "setBasicUICreated"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lq3/o;->c:Z

    iget-object v1, v2, Lq3/o;->h:LC/q1;

    if-eqz v1, :cond_6

    sget-object v2, Lq3/s;->a:Lq3/s;

    sget-object v3, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, LC/q1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/v0;

    invoke-direct {v3, v2, v0}, LC/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, LC/r1;

    invoke-virtual {p0}, LC/r1;->run()V

    return-void

    :pswitch_3
    iget-object v2, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v2, Lq3/f;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "commit done,  cfs: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lq3/f;->c:Lq3/i;

    iget-object v3, v3, Lq3/i;->c:Landroid/util/SparseArray;

    iget-object v4, v2, Lq3/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v2, Lq3/f;->f:LX3/a0;

    invoke-static {v3, v6, v5}, Lq3/w;->b(Landroid/util/SparseArray;LX3/a0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hide owner: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lq3/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v7, 0x1c

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x7b

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v0

    :goto_3
    if-ge v9, v7, :cond_9

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    iget-object v5, v2, Lq3/f;->f:LX3/a0;

    invoke-static/range {v5 .. v11}, Lq3/w;->a(LX3/a0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/2addr v9, v1

    goto :goto_3

    :cond_9
    const/16 v0, 0x7d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "{}"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lq3/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const v2, 0x7f1400c7

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->Tj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, LX3/F;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->fa(Lcom/android/camera/module/DollyZoomModule;LX3/F;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, LO3/a;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, LN3/a;

    iput-boolean v1, v0, LO3/a;->b:Z

    const-string v1, "AppTrace"

    const-string v2, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpTrace for event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LO3/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, LO3/a;->a:Landroid/app/Application;

    if-eqz p0, :cond_c

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LC/x1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LC/x1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, LYi/b;->H(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_a
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x80

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_b
    iget-object v0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast p0, LCc/f$a;

    :try_start_0
    invoke-virtual {p0, v0}, LCc/f$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LCc/f$a;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
