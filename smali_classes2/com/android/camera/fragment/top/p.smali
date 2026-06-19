.class public final synthetic Lcom/android/camera/fragment/top/p;
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

    iput p2, p0, Lcom/android/camera/fragment/top/p;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/top/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LX3/f1;

    sget v4, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v5, -0x1

    const-string v2, "auto_hibernation_desc"

    iget v3, p0, Lcom/android/camera/fragment/top/p;->b:I

    invoke-interface/range {v1 .. v6}, LX3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    iget p0, p0, Lcom/android/camera/fragment/top/p;->b:I

    invoke-interface {p1, p0}, LX3/o0;->mg(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LX3/b0;

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/p;->b:I

    const/16 v1, 0x15

    invoke-interface {p1, p0, v1, v0}, LX3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_2
    iget p0, p0, Lcom/android/camera/fragment/top/p;->b:I

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->Z5(ILX3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    iget p0, p0, Lcom/android/camera/fragment/top/p;->b:I

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
