.class public final synthetic LC3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3/f1;


# direct methods
.method public synthetic constructor <init>(ILX3/f1;)V
    .locals 0

    iput p1, p0, LC3/c2;->a:I

    iput-object p2, p0, LC3/c2;->b:LX3/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/c2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LC/g;

    iget-object p0, p0, LC3/c2;->b:LX3/f1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    const/4 p1, 0x2

    iget-object p0, p0, LC3/c2;->b:LX3/f1;

    invoke-interface {p0, p1}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
