.class public final LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lmiuix/animation/base/AnimConfig;

.field public final synthetic d:LJh/c;


# direct methods
.method public constructor <init>(LJh/c;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/d;->d:LJh/c;

    iput-object p2, p0, LJh/d;->a:Landroid/view/View;

    iput p3, p0, LJh/d;->b:I

    iput-object p4, p0, LJh/d;->c:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, LJh/d;->d:LJh/c;

    iget-object v0, p1, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    iget-object v0, p0, LJh/d;->a:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, LJh/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LJh/d;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LJh/d;->d:LJh/c;

    const/4 p1, 0x0

    iput-object p1, p0, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, LJh/d;->d:LJh/c;

    iget-object v0, p2, LJh/c;->b:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iput-object p1, p2, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p2, p2, LJh/c;->f:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {p2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, LJh/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, LJh/d;->b:I

    int-to-float v2, v2

    new-instance v3, LJh/d$a;

    invoke-direct {v3, p0, v1, p1, p2}, LJh/d$a;-><init>(LJh/d;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    iget-object p0, p0, LJh/d;->c:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
