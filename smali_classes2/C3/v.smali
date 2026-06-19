.class public final synthetic LC3/v;
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

    iput p2, p0, LC3/v;->a:I

    iput p1, p0, LC3/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/e1;

    iget p0, p0, LC3/v;->b:I

    invoke-interface {p1, p0}, LX3/e1;->m6(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget p0, p0, LC3/v;->b:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LC3/v;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lq3/r;->d(III)Lq3/q;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lq3/q;->g(I)Lq3/q;

    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, LC3/v;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LC3/v;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
