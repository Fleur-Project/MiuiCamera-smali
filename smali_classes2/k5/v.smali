.class public final Lk5/v;
.super Lk5/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final C:I


# instance fields
.field public final A:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lk5/t;

.field public final t:Lk5/l;

.field public final u:Lk5/m;

.field public final w:Lk5/m;

.field public x:Lk5/w;

.field public y:Lk5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0705c4

    invoke-static {v0}, LB2/p;->e(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lk5/v;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lk5/g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0705c3

    invoke-static {v0}, LB2/p;->e(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lk5/v;->A:I

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lk5/t;

    invoke-direct {v2, p1}, Lk5/t;-><init>(Landroid/content/Context;)V

    sget v3, Lk5/g;->o:I

    int-to-float v4, v3

    iput v4, v2, Lj5/e;->U:F

    iput v4, v2, Lj5/e;->V:F

    iput v4, v2, Lj5/e;->W:F

    iput v4, v2, Lj5/e;->X:F

    iput v4, v2, Lj5/e;->L:F

    iput v4, v2, Lj5/e;->M:F

    iput v1, v2, Lj5/d;->p:F

    sget v4, Lk5/g;->n:I

    int-to-float v5, v4

    iput v5, v2, Lj5/e;->I:F

    invoke-virtual {v2}, Lk5/t;->q()V

    iput-object v2, p0, Lk5/g;->b:Lk5/t;

    new-instance v2, Lk5/t;

    invoke-direct {v2, p1}, Lk5/t;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    iput v3, v2, Lj5/e;->U:F

    iput v3, v2, Lj5/e;->V:F

    iput v3, v2, Lj5/e;->W:F

    iput v3, v2, Lj5/e;->X:F

    iput v3, v2, Lj5/e;->L:F

    iput v3, v2, Lj5/e;->M:F

    iput v1, v2, Lj5/d;->p:F

    int-to-float v1, v4

    iput v1, v2, Lj5/e;->I:F

    invoke-virtual {v2}, Lk5/t;->q()V

    iput-object v2, p0, Lk5/v;->s:Lk5/t;

    new-instance v1, Lk5/l;

    invoke-direct {v1, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk5/v;->t:Lk5/l;

    new-instance v3, Lk5/m;

    invoke-direct {v3, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lk5/v;->u:Lk5/m;

    new-instance v4, Lk5/m;

    invoke-direct {v4, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lk5/v;->w:Lk5/m;

    iget-object p1, p0, Lk5/g;->b:Lk5/t;

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v6, v7, v8, v5}, Lj5/d;->l(FIIF)V

    iget p1, p0, Lk5/g;->a:I

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v6, p1, v8, v5}, Lj5/d;->l(FIIF)V

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, -0x31ea

    invoke-virtual {v1, v6, v0, v8, p1}, Lj5/d;->l(FIIF)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lu0/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v6, v0, v7, v5}, Lj5/d;->l(FIIF)V

    invoke-static {p1}, Lu0/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, v0, v7, p1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v1, v0}, Lj5/d;->f(I)V

    iget-object p1, p0, Lk5/g;->b:Lk5/t;

    invoke-virtual {p1}, Lj5/e;->h()V

    invoke-virtual {v2}, Lj5/e;->h()V

    invoke-virtual {v1}, Lj5/d;->h()V

    invoke-virtual {v3}, Lj5/d;->h()V

    invoke-virtual {v4}, Lj5/d;->h()V

    const/4 p1, 0x1

    iput p1, p0, Lk5/v;->r:I

    iget-object p0, p0, Lk5/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Lk5/m;
    .locals 0

    iget-object p0, p0, Lk5/v;->u:Lk5/m;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lk5/v;->r:I

    iget-object v1, p0, Lk5/v;->u:Lk5/m;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lk5/g;->b:Lk5/t;

    invoke-virtual {p0, p1}, Lk5/t;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, Lk5/m;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lk5/v;->t:Lk5/l;

    invoke-virtual {v0, p1}, Lk5/l;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lk5/v;->w:Lk5/m;

    invoke-virtual {v0, p1}, Lk5/m;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lk5/v;->s:Lk5/t;

    invoke-virtual {p0, p1}, Lk5/t;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lk5/m;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Lk5/g;->k()V

    iget-object v0, p0, Lk5/v;->u:Lk5/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5/d;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LZi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcc/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(IZ)V
    .locals 2

    invoke-virtual {p0}, Lk5/g;->a()V

    iput p1, p0, Lk5/g;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lk5/v;->r:I

    :cond_0
    iput-boolean p2, p0, Lk5/g;->l:Z

    iget-object p1, p0, Lk5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lk5/v;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lk5/g;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lk5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lk5/v;->f(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lk5/g;->h:I

    return-void

    :cond_2
    iget p1, p0, Lk5/g;->k:I

    iget-object v0, p0, Lk5/v;->u:Lk5/m;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lk5/m;->o(I)V

    :cond_4
    iget p1, p0, Lk5/g;->k:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lk5/v;->y:Lk5/w;

    iput-object p2, v0, Lk5/m;->J:Lk5/w;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, Lj5/d;->f(I)V

    invoke-virtual {v0, p1}, Lj5/d;->j(I)V

    invoke-virtual {p0}, Lk5/g;->h()Landroid/animation/Animator;

    return-void

    :cond_6
    iget-object p1, p0, Lk5/g;->b:Lk5/t;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lj5/d;->e(I)V

    invoke-virtual {p1, p2}, Lj5/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(IIZ)V
    .locals 8

    iput p1, p0, Lk5/v;->p:I

    iput p2, p0, Lk5/v;->q:I

    const/4 v0, 0x1

    iput v0, p0, Lk5/v;->r:I

    iget v0, p0, Lk5/v;->A:I

    if-nez p3, :cond_0

    iget-object v1, p0, Lk5/g;->b:Lk5/t;

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, v0

    sget p3, Lk5/g;->o:I

    int-to-float v5, p3

    const p3, 0x3faa3d71    # 1.33f

    invoke-static {p3}, Lu0/e;->b(F)I

    move-result p3

    int-to-float v6, p3

    sget p3, Lk5/g;->n:I

    int-to-float v7, p3

    invoke-virtual/range {v1 .. v7}, Lj5/e;->o(FFFFFF)V

    invoke-virtual {p0, p1, p2}, Lk5/v;->o(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, v0

    iget-object v0, p0, Lk5/v;->t:Lk5/l;

    invoke-virtual {v0, p1, p2, p3}, Lj5/d;->g(FFF)V

    sget p3, Lk5/v;->C:I

    int-to-float p3, p3

    iget-object v0, p0, Lk5/v;->w:Lk5/m;

    invoke-virtual {v0, p1, p2, p3}, Lj5/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lk5/v;->u:Lk5/m;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lk5/m;->o(I)V

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lj5/d;->f(I)V

    invoke-virtual {p1, p2}, Lj5/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o(II)V
    .locals 7

    iput p1, p0, Lk5/v;->p:I

    iput p2, p0, Lk5/v;->q:I

    int-to-float v1, p1

    int-to-float v2, p2

    iget p1, p0, Lk5/v;->A:I

    int-to-float v3, p1

    sget p1, Lk5/g;->o:I

    int-to-float v4, p1

    const p1, 0x3faa3d71    # 1.33f

    invoke-static {p1}, Lu0/e;->b(F)I

    move-result p1

    int-to-float v5, p1

    sget p1, Lk5/g;->n:I

    int-to-float v6, p1

    iget-object v0, p0, Lk5/v;->s:Lk5/t;

    invoke-virtual/range {v0 .. v6}, Lj5/e;->o(FFFFFF)V

    iget-object p1, p0, Lk5/v;->s:Lk5/t;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lj5/e;->n(F)V

    sget p1, Lk5/v;->C:I

    int-to-float p1, p1

    iget-object p2, p0, Lk5/v;->u:Lk5/m;

    invoke-virtual {p2, v1, v2, p1}, Lj5/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lk5/v;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput v3, p0, Lk5/v;->r:I

    iget-object v2, p0, Lk5/v;->t:Lk5/l;

    const v3, 0x3e3851ec    # 0.18f

    iput v3, v2, Lj5/d;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lj5/d;->m(F)Lj5/d;

    iget-object v2, p0, Lk5/v;->w:Lk5/m;

    iput v3, v2, Lj5/d;->m:F

    invoke-virtual {v2, v4}, Lj5/d;->m(F)Lj5/d;

    invoke-virtual {v2, v1}, Lj5/d;->e(I)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lj5/d;->i(I)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-interface {v2, v5, v6}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string v3, "split_up"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "split_tag"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v0, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v1

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v6, Lk5/u;

    invoke-direct {v6, p0}, Lk5/u;-><init>(Lk5/v;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
