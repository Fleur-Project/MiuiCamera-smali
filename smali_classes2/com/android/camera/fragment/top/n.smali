.class public final synthetic Lcom/android/camera/fragment/top/n;
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

    iput p2, p0, Lcom/android/camera/fragment/top/n;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DescriptionDialogFragment"

    invoke-static {p0, p1}, Lbc/B;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Ga()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_2
    const/4 p1, 0x6

    iget-object p0, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
