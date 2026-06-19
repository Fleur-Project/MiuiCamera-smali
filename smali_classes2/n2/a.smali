.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Ln2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/M;

    invoke-interface {p1}, LX3/M;->x0()V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o0;->o4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/Z;->Xg(Li3/e;)V

    return-void

    :pswitch_2
    check-cast p1, Lob/a;

    invoke-interface {p1}, Lob/a;->v1()V

    return-void

    :pswitch_3
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->callHostStopTimer()V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideAlert()V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const p0, 0x7f140cff

    invoke-interface {p1, p0}, LX3/f1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/4 p0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, v0, p0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v0, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
