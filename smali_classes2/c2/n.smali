.class public final Lc2/n;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lc2/n;->a:I

    iput-object p1, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelBackground;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsZoomPanelExpanding(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelBackground;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsZoomPanelExpanding(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelBackground;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/n;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsZoomPanelExpanding(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
