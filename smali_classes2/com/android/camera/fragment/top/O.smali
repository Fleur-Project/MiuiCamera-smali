.class public final Lcom/android/camera/fragment/top/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/P$b;

.field public final synthetic b:Lcom/android/camera/fragment/top/P;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/P;Lcom/android/camera/fragment/top/P$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->b:Lcom/android/camera/fragment/top/P;

    iput-object p2, p0, Lcom/android/camera/fragment/top/O;->a:Lcom/android/camera/fragment/top/P$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->b:Lcom/android/camera/fragment/top/P;

    iget-object p1, p1, Lcom/android/camera/fragment/top/P;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->a:Lcom/android/camera/fragment/top/P$b;

    iget p0, p0, Lcom/android/camera/fragment/top/P$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->b:Lcom/android/camera/fragment/top/P;

    iget-object p1, p1, Lcom/android/camera/fragment/top/P;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->a:Lcom/android/camera/fragment/top/P$b;

    iget p0, p0, Lcom/android/camera/fragment/top/P$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
