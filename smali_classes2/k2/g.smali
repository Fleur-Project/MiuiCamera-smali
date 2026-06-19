.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lk2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, LX3/f1;

    sget v3, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LX3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/O;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LC/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->X0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/B0;->ii(IZ)V

    invoke-interface {p1}, LX3/B0;->zh()V

    return-void

    :pswitch_6
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    nop

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
