.class public final synthetic Lcom/xiaomi/mimoji/common/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, v0, v0, p0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Ea()V

    invoke-interface {p1}, LX3/P0;->Qg()V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v1, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/F0;

    invoke-interface {p1}, LX3/F0;->init()V

    return-void

    :pswitch_7
    check-cast p1, LX3/n1;

    invoke-interface {p1}, LX3/n1;->refreshData()V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->kb(LX3/f1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
