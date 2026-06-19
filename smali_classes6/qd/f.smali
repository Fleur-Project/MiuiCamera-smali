.class public final synthetic Lqd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lqd/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCb/f;

    iget-object p0, p1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->D9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/o0;->o4(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LU3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LU3/b;->nb(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->Y7()V

    return-void

    :pswitch_5
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onSocketClose()V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
