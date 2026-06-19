.class public final synthetic LWc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LWc/h;->a:I

    iput-object p1, p0, LWc/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWc/h;->b:Landroid/view/View;

    iget p0, p0, LWc/h;->a:I

    check-cast p1, LX3/p;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v0}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_0
    invoke-interface {p1, v0}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/r;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LWc/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LWc/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
