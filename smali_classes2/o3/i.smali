.class public final synthetic Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lo3/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v3}, LX3/d0;->K2(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v1, v3}, LX3/d0;->K2(III)V

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v1, v3}, LX3/d0;->K2(III)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LX3/V0;

    invoke-interface {p1, v0, v1}, LX3/V0;->n6(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast p1, LX3/i0;

    invoke-interface {p1}, LX3/i0;->C2()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->I9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
