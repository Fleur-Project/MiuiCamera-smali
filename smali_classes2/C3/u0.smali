.class public final synthetic LC3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/u0;->a:I

    iput p1, p0, LC3/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d1;

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LX3/d1;->mc()V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p1

    const-class v0, Lu4/c;

    invoke-virtual {p1, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/r0;

    iget p0, p0, LC3/u0;->b:I

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC3/r0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget p0, p0, LC3/u0;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->getVideoTag()LX3/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "VideoTagView"

    iget p0, p0, LC3/u0;->b:I

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast v0, Lcom/android/camera/ui/F0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/F0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/F0;->a:I

    iput-boolean v1, v0, Lcom/android/camera/ui/F0;->g:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC3/D0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, LC3/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v1}, LX3/f1;->updateEndGravityTip(Z)V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lcom/android/camera/ui/F0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/F0;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lcom/android/camera/ui/F0;->d:J

    iget-wide v3, v0, Lcom/android/camera/ui/F0;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lcom/android/camera/ui/F0;->d:J

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/android/camera/ui/F0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/ui/F0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/F0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/F0;->c:J

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/android/camera/ui/F0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/F0;->e:J

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/android/camera/ui/F0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/ui/F0;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/ui/F0;->d:J

    iput-wide v4, v0, Lcom/android/camera/ui/F0;->e:J

    iput-boolean v3, v0, Lcom/android/camera/ui/F0;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/F0;->f:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/F0;->g:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/F0;->e()V

    iget-object p0, v0, Lcom/android/camera/ui/F0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/ui/F0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, v0, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141228

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v3}, LX3/f1;->updateEndGravityTip(Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LZ3/c;

    iget p0, p0, LC3/u0;->b:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_3
    check-cast p1, LZ3/e;

    iget p0, p0, LC3/u0;->b:I

    invoke-interface {p1, p0}, LZ3/e;->c2(I)V

    return-void

    :pswitch_4
    check-cast p1, Lc4/d;

    const/4 v0, 0x1

    iget p0, p0, LC3/u0;->b:I

    invoke-interface {p1, p0, v0}, Lc4/d;->c7(IZ)Z

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, LC3/u0;->b:I

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, LC3/u0;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    iget p0, p0, LC3/u0;->b:I

    if-nez p0, :cond_7

    const/4 p0, 0x3

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    :goto_1
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
