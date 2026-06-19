.class public final Ln5/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 0

    iput-object p1, p0, Ln5/k;->a:Ln5/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Ln5/k;->a:Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/x;

    invoke-virtual {p0}, Ln5/x;->o()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ln5/k;->a:Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/x;

    invoke-virtual {p0}, Ln5/x;->o()V

    return-void
.end method
