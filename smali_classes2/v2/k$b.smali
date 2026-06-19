.class public final Lv2/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/k;


# direct methods
.method public constructor <init>(Lv2/k;)V
    .locals 0

    iput-object p1, p0, Lv2/k$b;->a:Lv2/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lv2/k$b;->a:Lv2/k;

    iget-object p1, p0, Lv2/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/k;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LH0/h;->c()LH0/h;

    move-result-object p1

    invoke-virtual {p1}, LH0/h;->d()V

    const-string p1, "none"

    const-string v0, "unfold_selfie_cancel"

    const/4 v1, 0x0

    const-string v2, "slide"

    invoke-static {v0, v1, v2, p1}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv2/k;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string p1, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method
