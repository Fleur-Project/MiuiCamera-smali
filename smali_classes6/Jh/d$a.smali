.class public final LJh/d$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJh/d;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/Insets;

.field public final synthetic c:Landroid/graphics/Insets;

.field public final synthetic d:LJh/d;


# direct methods
.method public constructor <init>(LJh/d;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, LJh/d$a;->d:LJh/d;

    iput p2, p0, LJh/d$a;->a:F

    iput-object p3, p0, LJh/d$a;->b:Landroid/graphics/Insets;

    iput-object p4, p0, LJh/d$a;->c:Landroid/graphics/Insets;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LJh/d$a;->d:LJh/d;

    iget-object p1, p1, LJh/d;->c:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LJh/d$a;->d:LJh/d;

    iget-object p1, p1, LJh/d;->c:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LJh/d$a;->d:LJh/d;

    iget-object v0, p1, LJh/d;->d:LJh/c;

    iget-object v0, v0, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iget v0, p0, LJh/d$a;->a:F

    sub-float v0, p2, v0

    iget-object v1, p0, LJh/d$a;->b:Landroid/graphics/Insets;

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1

    int-to-float p2, v2

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget-object p0, p0, LJh/d$a;->c:Landroid/graphics/Insets;

    iget v3, p0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v6, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {v2, v4, v5, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    iget-object p1, p1, LJh/d;->d:LJh/c;

    iget-object p1, p1, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {p1, p0, p2, v0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void

    :cond_1
    iget-object p0, p1, LJh/d;->d:LJh/c;

    iget-object p0, p0, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, LJh/d;->d:LJh/c;

    iget-object p0, p0, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_2
    :goto_0
    return-void
.end method
