.class public final synthetic LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, LB2/c;->a:I

    iput-object p1, p0, LB2/c;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, LB2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, LB2/c;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, LB2/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILX3/O0;)V

    return-void

    :pswitch_0
    check-cast p1, LZ3/f;

    iget-object v0, p0, LB2/c;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, LB2/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LZ3/f;->Nf(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
