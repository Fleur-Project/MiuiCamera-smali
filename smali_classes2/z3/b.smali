.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/M;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz3/b;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lz3/b;->c:Z

    return-void
.end method


# virtual methods
.method public final We()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lz3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz3/b;->t(Z)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, LX3/M;->registerProtocol()V

    invoke-virtual {p0}, Lz3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    iget-object v0, p0, Lb6/D;->a:Lb6/E;

    iget-boolean v1, v0, Lb6/E;->m2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lb6/E;->m2:Z

    :cond_0
    invoke-virtual {p0}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb6/f;-><init>(Lb6/D;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx3/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lcom/android/camera/fragment/beauty/n;)V
    .locals 3

    iget-boolean v0, p0, Lz3/b;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz3/b;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/n;

    iget v1, p0, Lz3/b;->b:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->b:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->c:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->d:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->e:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->f:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->g:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->h:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->i:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->j:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->k:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->l:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->m:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->n:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->o:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->p:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->v:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->w:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->x:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->y:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->z:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->A:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->D:I

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->D:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->E:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->q:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->r:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->s:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/n;->t:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/n;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/android/camera/fragment/beauty/n;->u:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/n;->B:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/n;->B:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/n;->J:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/n;->G:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/n;->G:I

    iget p1, p1, Lcom/android/camera/fragment/beauty/n;->L:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/n;->L:I

    :cond_1
    iget-object p0, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/D;->q(Lcom/android/camera/fragment/beauty/n;)V

    return-void
.end method

.method public final p6(F)V
    .locals 1

    invoke-virtual {p0}, Lz3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz3/b;->c:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lz3/b;->b:F

    iget-object p1, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object v0

    invoke-interface {v0}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz3/b;->n(Lcom/android/camera/fragment/beauty/n;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    invoke-virtual {p0}, Lz3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    if-eqz p1, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, Lg0/t;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    iget p0, p0, Lb6/E;->j0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/B;

    invoke-direct {p1, v0, v1}, LC/B;-><init>(Lu3/k;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/o;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, LC3/o;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    invoke-virtual {p0}, Lz3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX3/M;->unRegisterProtocol()V

    iget-object v0, p0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lz3/b;->t(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    iget-object v1, p0, Lb6/D;->a:Lb6/E;

    iget-boolean v2, v1, Lb6/E;->m2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb6/E;->m2:Z

    :cond_1
    invoke-virtual {p0}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb6/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb6/f;-><init>(Lb6/D;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, Lu3/j;->onShineChanged(I)V

    return-void
.end method
