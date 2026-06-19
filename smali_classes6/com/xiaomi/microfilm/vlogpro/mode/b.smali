.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1, p0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v1}, LX3/d;->D9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-interface {p1, v0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1}, LX3/f1;->hideAlert()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln2/a;

    invoke-direct {p1, v1}, Ln2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LX3/d0;->H5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->j9()V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->w8(LX3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->l8(Landroid/view/Window;)V

    return-void

    nop

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
