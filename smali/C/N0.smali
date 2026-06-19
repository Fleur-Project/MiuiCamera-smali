.class public final synthetic LC/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/N0;->a:I

    iput-object p2, p0, LC/N0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/N0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LC/N0;->c:Ljava/lang/Object;

    iget-object v1, p0, LC/N0;->b:Ljava/lang/Object;

    iget p0, p0, LC/N0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lmiuix/appcompat/app/j;

    iget-object p0, v1, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:LNh/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, LNh/a;->k(Landroid/content/Context;LNh/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->q()Z

    move-result p0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lni/a;->e:Z

    iget-boolean v3, v1, Lmiuix/appcompat/app/j;->Y:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_0

    sget-boolean v2, Lni/a;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lmiuix/appcompat/app/j;->Z:Z

    if-eq v2, p0, :cond_3

    iget-object v0, v1, Lmiuix/appcompat/app/j;->Q:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-boolean p0, v1, Lmiuix/appcompat/app/j;->Z:Z

    iget-object v0, v1, Lmiuix/appcompat/app/j;->d0:Lwh/a;

    invoke-virtual {v0, p0}, Lwh/a;->l(Z)V

    iget-boolean v0, v1, Lmiuix/appcompat/app/j;->Z:Z

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/j;->r(Z)V

    iget-object v0, v1, Lmiuix/appcompat/app/j;->d0:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object v0, v1, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v1, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    goto :goto_1

    :cond_3
    iget v2, v1, Lmiuix/appcompat/app/j;->c0:I

    if-eq v0, v2, :cond_4

    iput v0, v1, Lmiuix/appcompat/app/j;->c0:I

    iget-object v0, v1, Lmiuix/appcompat/app/j;->d0:Lwh/a;

    invoke-virtual {v0, p0}, Lwh/a;->l(Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, LX3/f0;

    invoke-static {v1, v0}, Lcom/android/camera/module/VideoBase;->La(LX3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast v0, Lb6/U0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Li(Lcom/android/camera/module/Camera2Module;Lb6/U0;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x80

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1, p0}, Lcom/android/camera/module/N;->B2(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    move-object v3, v1

    check-cast v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v4, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v5, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v5, v2, v5

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v7, v2, v1

    const/4 v1, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LDi/c;

    invoke-direct/range {v2 .. v8}, LDi/c;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v3, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v4, "pausePreview: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/android/camera/Camera;->F1:Z

    if-eqz v1, :cond_9

    check-cast v0, Lu3/k;

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb6/a;->i0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pausePreview: X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lb6/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
