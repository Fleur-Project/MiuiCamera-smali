.class public final synthetic LC3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/t;->a:I

    iput-boolean p1, p0, LC3/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, LC3/t;->b:Z

    iget p0, p0, LC3/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hi(ZLX3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Pd(ZLX3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pd(ZLX3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    if-nez v1, :cond_0

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    const p0, 0x7f1401ff

    invoke-interface {p1, v0, p0}, LX3/f1;->alertTopHint(II)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    if-eqz v1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    const v1, 0x7f140fb4

    invoke-interface {p1, v0, p0, v1}, LX3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
