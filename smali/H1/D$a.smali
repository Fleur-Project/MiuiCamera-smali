.class public final LH1/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/D;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:LH1/D;


# direct methods
.method public constructor <init>(LH1/D;Landroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/D$a;->p:LH1/D;

    iput-object p2, p0, LH1/D$a;->a:Landroid/view/View;

    iput p3, p0, LH1/D$a;->b:F

    iput p4, p0, LH1/D$a;->c:F

    iput-object p5, p0, LH1/D$a;->d:Landroid/view/View;

    iput p6, p0, LH1/D$a;->e:F

    iput p7, p0, LH1/D$a;->f:F

    iput-object p8, p0, LH1/D$a;->g:Landroid/view/View;

    iput p9, p0, LH1/D$a;->h:F

    iput p10, p0, LH1/D$a;->i:F

    iput-object p11, p0, LH1/D$a;->j:Landroid/view/View;

    iput p12, p0, LH1/D$a;->k:F

    iput p13, p0, LH1/D$a;->l:F

    iput-object p14, p0, LH1/D$a;->m:Landroid/view/View;

    iput p15, p0, LH1/D$a;->n:F

    move/from16 p1, p16

    iput p1, p0, LH1/D$a;->o:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LH1/D$a;->p:LH1/D;

    invoke-static {p0}, LH1/D;->b(LH1/D;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LH1/D$a;->p:LH1/D;

    invoke-static {p1}, LH1/D;->b(LH1/D;)V

    iget v0, p0, LH1/D$a;->b:F

    iget v1, p0, LH1/D$a;->c:F

    iget-object v2, p0, LH1/D$a;->a:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LH1/D;->a(LH1/D;Landroid/view/View;FF)V

    iget v0, p0, LH1/D$a;->e:F

    iget v1, p0, LH1/D$a;->f:F

    iget-object v2, p0, LH1/D$a;->d:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LH1/D;->a(LH1/D;Landroid/view/View;FF)V

    iget v0, p0, LH1/D$a;->h:F

    iget v1, p0, LH1/D$a;->i:F

    iget-object v2, p0, LH1/D$a;->g:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LH1/D;->a(LH1/D;Landroid/view/View;FF)V

    iget v0, p0, LH1/D$a;->k:F

    iget v1, p0, LH1/D$a;->l:F

    iget-object v2, p0, LH1/D$a;->j:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LH1/D;->a(LH1/D;Landroid/view/View;FF)V

    iget v0, p0, LH1/D$a;->n:F

    iget v1, p0, LH1/D$a;->o:F

    iget-object p0, p0, LH1/D$a;->m:Landroid/view/View;

    invoke-static {p1, p0, v0, v1}, LH1/D;->a(LH1/D;Landroid/view/View;FF)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
