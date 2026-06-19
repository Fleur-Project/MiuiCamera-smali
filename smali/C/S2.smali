.class public final LC/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/ProximitySensorLock;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/S2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/S2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LC/S2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/S2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LC/S2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LC/S2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ProximitySensorLock;

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
