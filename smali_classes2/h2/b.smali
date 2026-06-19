.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lh2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->D9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/B0;->s0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->hj(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/p;

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    return-void

    :pswitch_7
    check-cast p1, LX3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->dj(LX3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
