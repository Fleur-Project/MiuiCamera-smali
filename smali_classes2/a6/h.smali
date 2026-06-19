.class public final La6/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La6/h;->a:I

    iput-object p1, p0, La6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, La6/h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, La6/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->h2()Z

    move-result p0

    check-cast v0, Lk5/d;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lk5/g;->d:Lk5/p;

    iput v1, p0, Lj5/d;->e:I

    iget-object p0, v0, Lk5/g;->g:Lk5/s;

    iput v1, p0, Lj5/d;->e:I

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lk5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lk5/g;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lk5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lk5/g;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lk5/g;->d:Lk5/p;

    iput v1, p0, Lj5/d;->e:I

    iget-object p0, v0, Lk5/g;->g:Lk5/s;

    iput v1, p0, Lj5/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v0, La6/j;

    iget-object p0, v0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
