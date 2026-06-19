.class public final LIh/m$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh/m;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LIh/m;


# direct methods
.method public constructor <init>(LIh/m;IIIIII)V
    .locals 0

    iput-object p1, p0, LIh/m$a;->g:LIh/m;

    iput p2, p0, LIh/m$a;->a:I

    iput p3, p0, LIh/m$a;->b:I

    iput p4, p0, LIh/m$a;->c:I

    iput p5, p0, LIh/m$a;->d:I

    iput p6, p0, LIh/m$a;->e:I

    iput p7, p0, LIh/m$a;->f:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LIh/m$a;->g:LIh/m;

    iget-object p0, p0, LIh/m;->q:LIh/e$d;

    iget-object p0, p0, LIh/e$d;->s:LIh/e;

    iget-object p1, p0, LIh/e;->i0:LIh/e$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, LIh/e$d;->r:Z

    iget-object p0, p0, LIh/e;->j0:LIh/e$d;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LIh/e$d;->r:Z

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LIh/m$a;->g:LIh/m;

    iget-object p0, p0, LIh/m;->q:LIh/e$d;

    iget-object p0, p0, LIh/e$d;->s:LIh/e;

    iget-object p1, p0, LIh/e;->i0:LIh/e$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, LIh/e$d;->r:Z

    iget-object p0, p0, LIh/e;->j0:LIh/e$d;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LIh/e$d;->r:Z

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, LIh/m$a;->g:LIh/m;

    iget v0, p2, LIh/m;->c:I

    int-to-float v1, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, LIh/m;->d:I

    int-to-float v2, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, LIh/m;->e:I

    int-to-float v3, v2

    iget v4, p2, LIh/m;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, LIh/m;->g:I

    int-to-float v4, v3

    iget v5, p2, LIh/m;->h:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p2, LIh/m;->q:LIh/e$d;

    iget-object v5, v4, LIh/e$d;->s:LIh/e;

    iget-object v5, v5, LIh/e;->m0:LIh/e$b;

    invoke-virtual {v5, v0, v1, v2, v3}, LIh/e$b;->b(IIII)V

    iget-object v0, v4, LIh/e$d;->s:LIh/e;

    iget-object v0, v0, LIh/e;->m0:LIh/e$b;

    invoke-virtual {v0}, LIh/e$b;->a()V

    iget v0, p2, LIh/m;->i:I

    int-to-float v1, v0

    iget v2, p2, LIh/m;->j:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, p2, LIh/m;->k:I

    int-to-float v1, v0

    iget v2, p2, LIh/m;->l:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v7, v0

    iget v0, p2, LIh/m;->m:I

    int-to-float v1, v0

    iget v2, p2, LIh/m;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v8, v0

    iget v0, p2, LIh/m;->o:I

    int-to-float v1, v0

    iget p2, p2, LIh/m;->p:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v0, v4, LIh/e$d;->s:LIh/e;

    iget-object v0, v0, LIh/e;->n0:LIh/e$b;

    invoke-virtual {v0, v6, v7, v8, p2}, LIh/e$b;->b(IIII)V

    iget-object p2, v4, LIh/e$d;->s:LIh/e;

    iget-object p2, p2, LIh/e;->n0:LIh/e$b;

    invoke-virtual {p2}, LIh/e$b;->a()V

    iget p2, p0, LIh/m$a;->a:I

    int-to-float v0, p2

    iget v1, p0, LIh/m$a;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v10, p2

    iget p2, p0, LIh/m$a;->c:I

    int-to-float v0, p2

    iget v1, p0, LIh/m$a;->d:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v11, p2

    iget p2, p0, LIh/m$a;->e:I

    int-to-float v0, p2

    iget p0, p0, LIh/m$a;->f:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int v9, p0

    iget-object v5, v4, LIh/e$d;->i:LIh/e$f;

    invoke-virtual/range {v5 .. v11}, LIh/e$f;->a(IIIIII)V

    :cond_0
    return-void
.end method
