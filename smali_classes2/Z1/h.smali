.class public final synthetic LZ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ1/h;->a:I

    iput-object p1, p0, LZ1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LZ1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/v;

    iget-object p0, p0, LZ1/h;->b:Ljava/lang/Object;

    check-cast p0, Lh0/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LX1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/l;

    iget-object p0, p0, LZ1/h;->b:Ljava/lang/Object;

    check-cast p0, Ld0/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lc2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LZ1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
