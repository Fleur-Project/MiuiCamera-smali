.class public final synthetic LC/I0;
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

    iput p2, p0, LC/I0;->a:I

    iput-boolean p1, p0, LC/I0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LC/I0;->b:Z

    iget p0, p0, LC/I0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/o0;->M3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LX3/o0;->M3(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/p;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/AmbilightModule;->I9(ZLX3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B0;

    invoke-interface {p1, v1}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    const/16 p0, 0xd9

    if-eqz v1, :cond_2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LX3/h1;->enableTopBarItem(Z[I)V

    goto :goto_2

    :cond_2
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/16 p0, 0xee

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-static {v3, p0, v2}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    move v2, v0

    :goto_3
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    if-eqz v1, :cond_3

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v0, v4}, Lq3/r;->c(III)Lq3/q;

    :goto_4
    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/o0;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LX3/o0;->M3(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/M;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Lcom/android/camera/module/M;->onDrawBlackFrameChanged(Z)V

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
