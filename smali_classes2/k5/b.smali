.class public final Lk5/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->a:Lk5/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->h2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lk5/b;->a:Lk5/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk5/g;->d:Lk5/p;

    iput v1, p1, Lj5/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lk5/g;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lk5/g;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk5/g;->d:Lk5/p;

    iput v1, p1, Lj5/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
