.class public LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;
.implements LX5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/M;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY5/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY5/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, LY5/e;->g:I

    sget-object v0, LX5/b;->a:Landroid/util/Range;

    iput-object v0, p0, LY5/e;->h:Landroid/util/Range;

    iput-object v0, p0, LY5/e;->i:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LY5/e;->j:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    iput p1, p0, LY5/e;->c:I

    return-void
.end method

.method public static I7(Lcom/android/camera/module/M;Z)V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOa/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LOa/l;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LP9/a;->e(Lcom/android/camera/module/M;ZI)V

    return-void
.end method

.method public static K3(ILb6/c;)F
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->V5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LY5/e;->z4(ILb6/c;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LY5/e;->a4(ILb6/c;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static L4(ILb6/c;)F
    .locals 1

    invoke-static {p0, p1}, Lb6/d;->k0(ILb6/c;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static M7(FIILcom/android/camera/module/M;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->j()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v4}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->K5()Z

    move-result v4

    if-eqz v1, :cond_2

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v5

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v6

    invoke-virtual {v6}, LH3/e;->j()I

    move-result v6

    invoke-virtual {v5, v6}, LH3/e;->Q(I)Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->u0(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v6

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v7

    invoke-virtual {v7}, LH3/e;->s()I

    move-result v7

    invoke-virtual {v6, v7}, LH3/e;->Q(I)Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->u0(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    const/16 v7, 0xb4

    if-ne p1, v7, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->L5()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const-string/jumbo v7, "wide"

    if-eqz v3, :cond_6

    cmpg-float v3, p0, v6

    if-gez v3, :cond_6

    invoke-static {p2}, LH3/e;->h0(I)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ultra"

    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v0

    move-object v3, v7

    :goto_4
    cmpl-float v6, p0, v6

    if-ltz v6, :cond_9

    invoke-static {p2}, LH3/e;->e0(I)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v1, :cond_7

    invoke-static {}, Lac/g;->d()F

    move-result v6

    cmpg-float v6, p0, v6

    if-gez v6, :cond_7

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lac/g;->e()F

    move-result v6

    cmpg-float v6, p0, v6

    if-gez v6, :cond_8

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_6
    if-eqz v1, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_b

    invoke-static {p2}, LH3/e;->b0(I)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "tele"

    if-eqz v4, :cond_a

    invoke-static {}, Lac/g;->e()F

    move-result v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_a

    :goto_7
    move-object v7, v1

    move v8, v2

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-static {}, Lac/g;->e()F

    move-result v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_c

    invoke-static {p2}, LH3/e;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string v7, "Standalone"

    move v8, v2

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_d
    if-eqz v8, :cond_f

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class p2, Ld0/C0;

    invoke-virtual {p0, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/C0;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {p3, v0}, LY5/e;->I7(Lcom/android/camera/module/M;Z)V

    return v2

    :cond_f
    :goto_9
    return v0
.end method

.method public static P4(Lu3/k;)Landroid/util/Range;
    .locals 3

    invoke-interface {p0}, Lu3/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/q0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q0;

    iget-object v1, v0, Lh0/q0;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh0/q0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->d()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget p0, Lac/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->n0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static T(ILb6/c;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb6/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    invoke-static {p1}, Lb6/d;->i(Lb6/c;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v6

    invoke-virtual {v6}, LH3/e;->l()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lb6/L;->g:Lb6/L$p;

    invoke-virtual {v2}, LC5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_4
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->X2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v5

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, LEg/B;->v(F)F

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/k;->h(I)I

    move-result v1

    invoke-static {v1, p1}, LY5/e;->L4(ILb6/c;)F

    move-result v1

    invoke-static {p0, p1}, LY5/e;->K3(ILb6/c;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/C;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/C;

    invoke-static {p0}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Lh0/C;->l(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lac/g;->d()F

    move-result p0

    invoke-static {}, Lac/g;->e()F

    move-result v1

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->L5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lac/g;->f()F

    move-result v0

    :cond_6
    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->K5()Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_7

    mul-float/2addr v1, v3

    invoke-static {v1}, LEg/B;->v(F)F

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->j()I

    move-result v1

    if-ltz v1, :cond_8

    mul-float/2addr p0, v3

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p1

    :cond_8
    :goto_4
    invoke-static {}, Lu0/b;->X()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lu0/b;->T()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_c

    new-instance v1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LQ1/t;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->L5()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    sget v1, Lac/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_b
    sget-object p0, LX5/b;->a:Landroid/util/Range;

    :cond_c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static Z4(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/e;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {p0}, LH3/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lac/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LH3/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->K5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lac/g;->d()F

    move-result p0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->W()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_1
    invoke-static {}, Lac/g;->d()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LH3/e;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->W()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-static {}, Lac/g;->e()F

    move-result v2

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_3
    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public static Z5(IILb6/c;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb6/c;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LH3/e;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lac/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LH3/e;->b0(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {}, Lac/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LEg/B;->v(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lac/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LY5/e;->a4(ILb6/c;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {p0}, LH3/e;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p2}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_2
    invoke-static {}, Lac/g;->e()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LEg/B;->v(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LY5/e;->z4(ILb6/c;)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->X2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "1f"

    :cond_7
    iget-object p2, p2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d3()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0xa2

    :cond_8
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p2

    invoke-virtual {p2, p0}, LH3/e;->Q(I)Lb6/c;

    move-result-object p0

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/android/camera/data/data/k;->h(I)I

    move-result p1

    invoke-static {p1, p0}, LY5/e;->L4(ILb6/c;)F

    move-result v1

    :goto_4
    move p0, v1

    :goto_5
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public static a4(ILb6/c;)F
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    iget-object v2, v2, LH3/e;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lac/g;->d()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LEg/B;->v(F)F

    move-result v0

    invoke-static {p1}, Lb6/d;->W(Lb6/c;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static m(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static n(II)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/e;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->R(Lb6/c;)I

    move-result v1

    invoke-static {v0}, Lb6/d;->h0(Lb6/c;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lb6/d;->u3(Lb6/c;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v4, Lh0/X;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/S;

    invoke-virtual {v3, p1}, Lh0/S;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v3

    invoke-virtual {v3}, LH3/e;->y()I

    move-result v3

    invoke-virtual {v0, v3}, LH3/e;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {v0, v2}, Lb6/d;->u3(Lb6/c;Landroid/util/Size;)Z

    move-result v0

    :cond_0
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/h;->z(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lw7/b;->C1()V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, Lac/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LY5/e;->Z4(I)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LY5/e;->Z5(IILb6/c;Z)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static z4(ILb6/c;)F
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    iget-object v2, v2, LH3/e;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->V5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lac/g;->e()F

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/j0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-virtual {v2, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->y1(ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0xac

    if-nez v4, :cond_0

    if-eq p0, v5, :cond_0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v4

    invoke-virtual {v4}, LH3/e;->s()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lac/g;->d()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , current mode is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Lb6/d;->W(Lb6/c;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v5, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, LEg/B;->v(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    invoke-virtual {p0}, LY5/e;->b7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/t1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LY5/e;->k:F

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/e;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final B(F)F
    .locals 5

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {p0, v2}, LY5/e;->N6(Lb6/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, Lb6/a;->a:I

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v3

    invoke-virtual {v3}, LH3/e;->B()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, LY5/e;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lac/g;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lac/g;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_2
    sget v2, Lac/g;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->x(Lb6/c;)F

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->j()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->F1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, LY5/e;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    invoke-static {}, Lac/g;->d()F

    move-result v2

    iget-object v3, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->v1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-virtual {v3}, Lb6/c;->q()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->v1()F

    move-result v1

    sub-float/2addr v2, v1

    :cond_5
    invoke-virtual {p0, p1, v0, v2}, LY5/e;->H(FLu3/k;F)F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->s()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LY5/e;->H(FLu3/k;F)F

    move-result p1

    :cond_7
    :goto_0
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    iget-object v2, v2, LH3/e;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    iget-object v1, v1, LH3/e;->a:LH3/b;

    invoke-interface {v1, v2}, LH3/a;->n(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, LY5/e;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_8

    invoke-static {}, Lu0/e;->t()Z

    move-result p0

    if-nez p0, :cond_8

    return p1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lu3/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->j(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_9
    return p1
.end method

.method public final B2(I)V
    .locals 0

    iput p1, p0, LY5/e;->g:I

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/e;->h7(Lu3/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LY5/e;->e0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetZoomForRecording(): = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LY5/e;->y7(Landroid/util/Range;)V

    return-void
.end method

.method public final F()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LY5/e;->h:Landroid/util/Range;

    return-object p0
.end method

.method public final H(FLu3/k;F)F
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LY5/e;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-interface {p2}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0, p2}, LY5/e;->t(FFLjava/lang/String;Lb6/c;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final H1(Z)V
    .locals 3

    const-string v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/B;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LC/B;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/l1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC3/l1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final N2()F
    .locals 0

    iget p0, p0, LY5/e;->j:F

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    return p0
.end method

.method public final N6(Lb6/a;)Z
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget p0, p0, LY5/e;->c:I

    const/16 v1, 0xa7

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_3

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    :cond_0
    move p0, v2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    iget-object v0, v0, LH3/e;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    iget-object p0, p0, LH3/e;->a:LH3/b;

    invoke-interface {p0, v0}, LH3/a;->n(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->u5()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->v5()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    :goto_1
    :pswitch_1
    move p0, v3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/p;->h(I)Z

    move-result p0

    goto :goto_2

    :cond_4
    :pswitch_2
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    iget-object v0, v0, LH3/e;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    iget-object p0, p0, LH3/e;->a:LH3/b;

    invoke-interface {p0, v0}, LH3/a;->n(I)Z

    move-result p0

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb6/L;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb6/L;->f()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_6
    invoke-static {}, Lb6/L;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lb6/L;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_7
    invoke-static {}, Lb6/L;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lb6/L;->h()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_8
    invoke-static {}, Lb6/L;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb6/L;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final R3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LY5/e;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public T4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public W(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/w;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LC/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/j0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {v1}, Ld0/j0;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt9/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v4

    invoke-virtual {v4, v3}, LH3/e;->Q(I)Lb6/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LH3/e;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lac/g;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LH3/e;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LH3/e;->b0(I)Z

    move-result v4

    iget v5, p0, LY5/e;->c:I

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lac/g;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LH3/e;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lac/g;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final X2(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LY5/e;->n(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LY5/e;->i:Landroid/util/Range;

    return-object p1
.end method

.method public X4()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, LY5/e;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->P(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, LX5/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/h;->A(I)F

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/d0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/d0;

    iget v1, v1, Lh0/d0;->g:F

    iget-object p0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public a0(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v7, 0x8

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/M;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v13}, Lcom/android/camera/module/M;->isDeviceAndModuleAlive()Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p1

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ZoomRange = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LY5/e;->j:F

    iget v15, v0, LY5/e;->c:I

    if-nez v1, :cond_2

    const/16 v4, 0xac

    if-ne v15, v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v4, v0, LY5/e;->h:Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    cmpl-float v6, v2, v4

    if-nez v6, :cond_4

    if-eq v1, v7, :cond_4

    const/16 v6, 0x11

    if-eq v1, v6, :cond_4

    sget v1, Lac/g;->a:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v5

    if-ltz v1, :cond_3

    iget-object v1, v0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_7

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, LY5/e;->k:F

    return v14

    :cond_4
    const-string v6, "onZoomingActionUpdate(): changed from "

    const-string v7, " to "

    invoke-static {v6, v2, v7, v4}, LB2/p;->k(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LY5/a;

    invoke-direct {v7, v4, v14}, LY5/a;-><init>(FI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LY5/e;->setZoomRatio(F)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v6

    const-class v7, Lh0/e0;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/e0;

    invoke-virtual {v6}, Lh0/e0;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, LU3/g$a;->a:LU3/g;

    const-class v5, LZ3/f;

    invoke-virtual {v7, v5}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LAc/e;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v8}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LY5/c;

    invoke-direct {v6, v14}, LY5/c;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {v0, v2, v4, v1}, LY5/e;->p7(FFI)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_8

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z5()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LY5/d;

    invoke-direct {v2, v1}, LY5/d;-><init>(I)V

    invoke-static {v0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/u0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LC3/u0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE3/e;

    invoke-direct {v2, v1, v9}, LE3/e;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {v15, v9}, Lcom/android/camera/data/data/x;->t0(IZ)V

    cmpg-float v0, v4, v6

    if-gez v0, :cond_7

    sget-object v0, Lb6/L;->g:Lb6/L$p;

    invoke-virtual {v0}, LC5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_7
    :goto_2
    return v14

    :cond_8
    if-nez v1, :cond_a

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v5}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z5()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LC/J0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LC/J0;-><init>(I)V

    invoke-static {v5, v7}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_9
    invoke-static {}, LX3/B1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC/y;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LC/y;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    cmpg-float v5, v2, v6

    if-lez v5, :cond_c

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v14

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v9

    :goto_5
    invoke-static {v2}, LEg/B;->v(F)F

    move-result v7

    invoke-static {v4}, LEg/B;->v(F)F

    move-result v8

    cmpg-float v7, v7, v6

    const/16 v14, 0xa3

    if-lez v7, :cond_10

    cmpg-float v7, v8, v6

    if-gtz v7, :cond_d

    goto :goto_6

    :cond_d
    if-eq v15, v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/M;

    invoke-interface {v7}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v7

    invoke-interface {v7}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v8

    invoke-static {v8}, Lb6/d;->e0(Lb6/c;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Lu3/k;->r()Lb6/a;

    move-result-object v7

    invoke-static {v7, v8, v4}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v7, v8, v2}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result v7

    if-eqz v16, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    if-nez v16, :cond_11

    if-eqz v7, :cond_11

    :cond_10
    :goto_6
    invoke-interface {v13}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    invoke-interface {v7, v9}, Lu3/j;->updatePreferenceTrampoline([I)V

    :cond_11
    :goto_7
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-ne v15, v14, :cond_15

    if-eqz v2, :cond_15

    invoke-interface {v13}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->Q0(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v13}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->F0(Lb6/c;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v2}, Lcom/android/camera/data/data/h;->G0(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    invoke-interface {v13}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v2

    const/16 v6, 0x52

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, Lu3/j;->updatePreferenceTrampoline([I)V

    :cond_15
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->Y(Lb6/c;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->o1()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_16

    invoke-interface {v13}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v2

    const/16 v6, 0x80

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_16
    if-eqz v5, :cond_17

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->U0()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v4}, LY5/e;->h8(F)V

    :cond_17
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/r;->i0()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v13}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v4

    const/4 v8, 0x6

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    invoke-interface {v4, v5}, Lu3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_a

    :cond_18
    invoke-interface {v13}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v4

    const/16 v5, 0x70

    const/16 v6, 0x6f

    const/16 v7, 0x18

    const/16 v8, 0x2f

    filled-new-array {v8, v7, v6, v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, Lu3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_a

    :cond_19
    const/16 v5, 0x70

    const/16 v6, 0x6f

    const/16 v7, 0x18

    invoke-interface {v13}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v4

    filled-new-array {v7, v6, v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :goto_a
    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z5()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/v1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, LC/v1;-><init>(LU3/a;II)V

    invoke-static {v2, v4}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v1}, LY5/e;->i8(I)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/m;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LB2/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/O;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, LC3/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    invoke-static {v15}, Lcom/android/camera/module/O;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v16, 0x1

    return v16

    :cond_1b
    invoke-static {}, Lbc/O;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/B;

    invoke-interface {v1}, LX3/B;->i6()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/B;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX3/B;->Uh(Z)V

    goto :goto_c

    :cond_1c
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/o3;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, LC/o3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v10, v11, v1, v0}, LC/L;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x1

    return v16

    nop

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method

.method public a6()V
    .locals 6

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LY5/e;->g:I

    invoke-virtual {p0, v1}, LY5/e;->s3(I)F

    move-result v1

    sget-object v2, LY5/e;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-interface {v3}, Lu3/k;->y0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, LY5/e;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LY5/e;->setZoomRatio(F)V

    invoke-virtual {v2}, Lw7/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LY5/e;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, LY5/e;->h8(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-interface {v3}, Lu3/k;->y0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/M;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->q4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LY5/e;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/x;->L(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, Lb6/L;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v0

    invoke-virtual {p0, v0}, LY5/e;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY5/e;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LY5/e;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY5/e;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LY5/e;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, LY5/e;->e:Z

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LY5/e;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LY5/e;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/e;->h7(Lu3/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LY5/e;->g0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LY5/e;->y7(Landroid/util/Range;)V

    return-void
.end method

.method public b7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-static {v2}, LY5/e;->P4(Lu3/k;)Landroid/util/Range;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, LY5/e;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LH3/e;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lac/g;->c:Landroid/util/Range;

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LH3/e;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v2, Lac/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, LH3/e;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LY5/e;->a4(ILb6/c;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LH3/e;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LY5/e;->z4(ILb6/c;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LH3/e;->e0(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->X2()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "1f"

    :cond_4
    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d3()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_5

    const/16 v2, 0xa2

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v2

    :goto_0
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, LEg/B;->v(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH3/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->X2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lac/g;->d()F

    move-result v1

    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget p0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LEg/B;->v(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public final e1()F
    .locals 1

    iget v0, p0, LY5/e;->j:F

    invoke-virtual {p0, v0}, LY5/e;->B(F)F

    move-result p0

    return p0
.end method

.method public g0()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LH3/e;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lac/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, Lg0/t;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-static {v0}, LY5/e;->P4(Lu3/k;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, LY5/e;->c:I

    invoke-static {p0, v1}, LY5/e;->T(ILb6/c;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public h6(FFLcom/android/camera/module/M;)Z
    .locals 11

    invoke-virtual {p0}, LY5/e;->X()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getActualCameraId()I

    move-result v1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v5}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->L5()Z

    move-result v5

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v6

    invoke-virtual {v6}, LH3/e;->j()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->K5()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, Lac/g;->f()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    cmpg-float v9, p2, v8

    if-gez v9, :cond_1

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    const-string v9, "switchCameraLens(): other->uw"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    cmpl-float v10, p2, v8

    if-ltz v10, :cond_5

    invoke-static {v1}, LH3/e;->e0(I)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_2

    const-string v9, "switchCameraLens(): t->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_3

    const-string v9, "switchCameraLens(): ut->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {}, Lac/g;->f()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v10, p1, v8

    if-ltz v10, :cond_4

    invoke-static {v1}, LH3/e;->h0(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string v9, "switchCameraLens(): uw->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_b

    if-eqz v3, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    const-string p0, "switchCameraLens(): ut->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v5, p1, v8

    if-gez v5, :cond_7

    const-string p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    cmpl-float v5, p1, v8

    if-ltz v5, :cond_8

    invoke-static {}, Lac/g;->d()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->r()Lb6/a;

    move-result-object p0

    iget p0, p0, Lb6/a;->a:I

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v5

    invoke-virtual {v5}, LH3/e;->y()I

    move-result v5

    if-ne p0, v5, :cond_a

    :cond_9
    const-string p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    const-string p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lac/g;->e()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_c

    invoke-static {v1}, LH3/e;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "switchCameraLens(): other->ut"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {p3, v2}, LY5/e;->I7(Lcom/android/camera/module/M;Z)V

    return v7

    :cond_d
    return v2
.end method

.method public final h7(Lu3/k;)Z
    .locals 4

    invoke-interface {p1}, Lu3/k;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, LY5/e;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/k;->U(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/C;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/C;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lh0/C;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h8(F)V
    .locals 4

    iget-object p0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->T()Lb6/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->Y()Lb6/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    :cond_1
    const-string v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v1, p1}, LC/f2;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/M;->onCapabilityChanged(Lb6/c;)V

    return-void
.end method

.method public final i8(I)V
    .locals 3

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/k3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LC/k3;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LC3/b1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/C;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, LY5/e;->j:F

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    new-instance p1, LC3/X;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LC3/X;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p1, LAc/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LAc/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initialize()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    if-nez v3, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v4

    invoke-interface {v4}, Lu3/k;->G0()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v4

    invoke-interface {v4}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v4

    iget-object v5, v0, LY5/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, Lb6/c;->E5:[F

    if-nez v7, :cond_3

    sget-object v7, Lp6/j;->C3:Lp6/M;

    invoke-virtual {v7}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0xbabe

    iget-object v9, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lp6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/M;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-nez v7, :cond_1

    new-array v7, v6, [F

    :cond_1
    iput-object v7, v4, Lb6/c;->E5:[F

    goto :goto_0

    :cond_2
    new-array v7, v6, [F

    iput-object v7, v4, Lb6/c;->E5:[F

    :cond_3
    :goto_0
    iget-object v4, v4, Lb6/c;->E5:[F

    goto :goto_1

    :cond_4
    new-array v4, v6, [F

    :goto_1
    move v7, v6

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_5

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    aget v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "ZoomManager"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v4

    invoke-interface {v4}, Lu3/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LY5/e;->X4()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initFrontZoomRange(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LY5/e;->T4()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initZoomForBackCamera(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, LY5/e;->c:I

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb0

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_7

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_7

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa7

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb3

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_7

    const/16 v7, 0xdc

    if-eq v5, v7, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :cond_7
    :pswitch_0
    sget-object v4, LX5/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lcom/android/camera/module/M;->getActualCameraId()I

    move-result v7

    invoke-virtual {v0, v7, v5}, LY5/e;->X2(II)Landroid/util/Range;

    :goto_3
    invoke-virtual {v0, v4}, LY5/e;->y7(Landroid/util/Range;)V

    iget v4, v0, LY5/e;->c:I

    invoke-interface {v3}, Lcom/android/camera/module/M;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v3

    iget v5, v0, LY5/e;->c:I

    invoke-static {v5}, Lcom/android/camera/data/data/k;->I(I)Z

    sget v5, Lac/g;->a:F

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v5

    invoke-virtual {v5}, LH3/e;->R()Lb6/c;

    move-result-object v5

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v7

    iget-object v7, v7, LH3/e;->a:LH3/b;

    iget v7, v7, LH3/b;->a:I

    const/4 v8, 0x0

    sput-object v8, Lac/g;->f:Lbc/E$a;

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v9

    iget-object v9, v9, LH3/e;->a:LH3/b;

    invoke-interface {v9, v7}, LH3/a;->n(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_a

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v7}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->D1()[F

    move-result-object v7

    goto :goto_5

    :cond_a
    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v7}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->R0()[F

    move-result-object v7

    :goto_5
    if-eqz v4, :cond_b

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v9}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->E1()[F

    move-result-object v9

    goto :goto_6

    :cond_b
    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v9}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->S0()[F

    move-result-object v9

    :goto_6
    if-eqz v5, :cond_17

    iget-object v10, v5, Lb6/c;->m3:[Lq6/p;

    if-nez v10, :cond_16

    sget-object v10, Lp6/j;->h2:Lp6/M;

    invoke-virtual {v10}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget v11, Lp6/N;->a:I

    iget-object v12, v5, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v10, v11}, Lp6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/M;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_c

    array-length v11, v10

    const/4 v12, 0x4

    if-ge v11, v12, :cond_d

    :cond_c
    move/from16 v19, v2

    goto/16 :goto_d

    :cond_d
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move/from16 v19, v2

    move v2, v6

    :goto_8
    if-ge v2, v15, :cond_f

    if-ge v2, v14, :cond_e

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    move v2, v6

    :goto_a
    if-ge v2, v15, :cond_11

    if-ge v2, v14, :cond_10

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v18, v12

    new-instance v12, Lq6/p;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lq6/p;-><init>(BBBB[F[F)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    goto :goto_7

    :cond_12
    move/from16 v19, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v8, v2, [Lq6/p;

    move v2, v6

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq6/p;

    aput-object v11, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :goto_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v10, :cond_13

    move v2, v6

    goto :goto_e

    :cond_13
    array-length v2, v10

    :goto_e
    const-string v10, "Expected size should be 4, but got: "

    invoke-static {v2, v10}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iput-object v8, v5, Lb6/c;->m3:[Lq6/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "getSatZoomSplineData -> "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lb6/c;->m3:[Lq6/p;

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    invoke-static {v10, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    move/from16 v19, v2

    new-array v2, v6, [Lq6/p;

    iput-object v2, v5, Lb6/c;->m3:[Lq6/p;

    goto :goto_f

    :cond_16
    move/from16 v19, v2

    :goto_f
    iget-object v8, v5, Lb6/c;->m3:[Lq6/p;

    goto :goto_10

    :cond_17
    move/from16 v19, v2

    :goto_10
    if-eqz v8, :cond_1d

    array-length v2, v8

    if-eqz v2, :cond_1d

    move v2, v6

    :goto_11
    array-length v5, v8

    if-ge v2, v5, :cond_1d

    if-eqz v4, :cond_18

    aget-object v5, v8, v2

    iget-byte v5, v5, Lq6/p;->a:B

    if-ne v5, v1, :cond_18

    move/from16 v5, v19

    goto :goto_12

    :cond_18
    move v5, v6

    :goto_12
    if-nez v3, :cond_19

    aget-object v10, v8, v2

    iget-byte v10, v10, Lq6/p;->a:B

    move/from16 v11, v19

    if-ne v10, v11, :cond_1a

    move v10, v11

    goto :goto_13

    :cond_19
    move/from16 v11, v19

    :cond_1a
    move v10, v6

    :goto_13
    if-nez v5, :cond_1c

    if-eqz v10, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/2addr v2, v11

    move/from16 v19, v11

    goto :goto_11

    :cond_1c
    :goto_14
    aget-object v1, v8, v2

    iget-object v7, v1, Lq6/p;->e:[F

    iget-object v9, v1, Lq6/p;->f:[F

    :cond_1d
    invoke-static {v7, v9}, Lbc/E;->a([F[F)Lbc/E$a;

    move-result-object v1

    sput-object v1, Lac/g;->e:Lbc/E$a;

    invoke-static {v9, v7}, Lbc/E;->a([F[F)Lbc/E$a;

    move-result-object v1

    sput-object v1, Lac/g;->f:Lbc/E$a;

    :cond_1e
    :goto_15
    invoke-virtual {v0}, LY5/e;->a6()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, LY5/e;->e:Z

    return p0
.end method

.method public j1()V
    .locals 4

    iget v0, p0, LY5/e;->j:F

    invoke-virtual {p0, v0}, LY5/e;->mf(F)F

    move-result v1

    iget-object p0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/D;->e0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LA/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb6/D;->Z(F)V

    invoke-virtual {p0, v0}, Lb6/D;->a0(F)V

    return-void
.end method

.method public final j4(F)V
    .locals 1

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    iget p0, p0, LY5/e;->c:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/module/M;->sendZoomQuickEvent(FI)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, LY5/e;->j:F

    return p0
.end method

.method public l8(F)V
    .locals 4

    iget v0, p0, LY5/e;->j:F

    neg-float p1, p1

    invoke-static {v0, p1}, LY5/e;->m(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LY5/e;->a0(FI)Z

    return-void
.end method

.method public mf(F)F
    .locals 3

    invoke-virtual {p0, p1}, LY5/e;->B(F)F

    move-result p1

    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, LY5/e;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lu0/e;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->q4()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->j(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {p0, v1}, LY5/e;->N6(Lb6/a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lu3/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->j(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return p1
.end method

.method public final n0(I)B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LY5/e;->d:I

    or-int/2addr v0, p1

    iput v0, p0, LY5/e;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LY5/e;->d:I

    and-int/2addr v0, p1

    iput v0, p0, LY5/e;->d:I

    :goto_0
    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/c0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LY5/e;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomingState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY5/e;->d:I

    const-string v2, " state = "

    invoke-static {v0, v1, p1, v2}, LM/a;->j(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LY5/e;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public o1(F)V
    .locals 4

    iget v0, p0, LY5/e;->j:F

    invoke-static {v0, p1}, LY5/e;->m(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LY5/e;->a0(FI)Z

    return-void
.end method

.method public final onScale(Lu5/c;)Z
    .locals 8

    iget v0, p1, Lu5/c;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Lu5/c;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, LC/f2;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Lu5/c;->d:F

    iput p0, p1, Lu5/c;->e:F

    return v4

    :cond_2
    iget p1, p0, LY5/e;->k:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LX8/b;->b(FFFF)F

    move-result p1

    iput p1, p0, LY5/e;->k:F

    iget p1, p0, LY5/e;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lw7/b;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, LY5/e;->j:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lac/g;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lac/g;->e()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, LY5/e;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lac/g;->d()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    invoke-virtual {v2}, LH3/e;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, LY5/e;->j:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, LY5/e;->k:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LY5/e;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LY5/e;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LY5/e;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    iget p1, p0, LY5/e;->j:F

    add-float/2addr p1, v0

    iget-object v0, p0, LY5/e;->i:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lb6/d;->l2()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_c
    const/16 v2, 0xa7

    iget v3, p0, LY5/e;->c:I

    if-eq v3, v2, :cond_d

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/x;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LY5/e;->a0(FI)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v3, v5}, Lcom/android/camera/data/data/x;->t0(IZ)V

    iput v1, p0, LY5/e;->k:F

    return v5

    :cond_10
    :goto_3
    return v4
.end method

.method public p7(FFI)Z
    .locals 6

    iget-object p3, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/M;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    invoke-static {}, Lac/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lu3/k;->getActualCameraId()I

    move-result v2

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v3

    invoke-virtual {v3}, LH3/e;->G()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    const/16 v2, 0xa2

    iget v3, p0, LY5/e;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lb4/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->L5()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->L5()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    if-gez v5, :cond_3

    cmpl-float v5, p1, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p1, v2

    if-gez v5, :cond_5

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p3, v1}, LY5/e;->I7(Lcom/android/camera/module/M;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LY5/e;->h6(FFLcom/android/camera/module/M;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    iget-object p0, p0, LH3/e;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->z()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p3}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_a

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p2, p0

    if-gez v2, :cond_8

    cmpl-float v2, p1, p0

    if-gez v2, :cond_9

    :cond_8
    cmpg-float p1, p1, p0

    if-gez p1, :cond_a

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_a

    :cond_9
    invoke-static {p3, v4}, LY5/e;->I7(Lcom/android/camera/module/M;Z)V

    :cond_a
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-interface {p3}, Lcom/android/camera/module/M;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LY5/e;->h6(FFLcom/android/camera/module/M;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    return v1

    :cond_e
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lc4/c;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public s3(I)F
    .locals 5

    iget v0, p0, LY5/e;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    iget-object p0, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, Lu3/k;->y0()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->q4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->L(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb6/L;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result p0

    return p0

    :cond_0
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, Lg0/t;->F()I

    move-result p1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->z()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result p0

    return p0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    return p0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result p0

    return p0

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class p1, Lh0/j0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/j0;

    invoke-virtual {p0, v0}, Lh0/j0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/j0;

    invoke-virtual {p0, v0}, Lh0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public setZoomRatio(F)V
    .locals 3

    const-string v0, "setZoomRatio(): "

    invoke-static {v0, p1}, LC/f2;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LY5/e;->j:F

    iget v0, p0, LY5/e;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/x;->s0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->q1(F)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/R0;

    invoke-virtual {p1, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/z;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t(FFLjava/lang/String;Lb6/c;)F
    .locals 0

    return p1
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lc4/c;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final y2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V
    .locals 3

    iget v0, p0, LY5/e;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->l1(I)Z

    move-result v1

    iget-object v2, p0, LY5/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->isModeEditing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/M;

    invoke-interface {p4}, Lcom/android/camera/module/M;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LY1/g;

    const/4 p6, 0x1

    invoke-direct {p3, p6}, LY1/g;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LB2/e;

    const/16 p6, 0x18

    const/4 v1, 0x0

    invoke-direct {p3, p6, v1}, LB2/e;-><init>(IB)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, LY5/e;->o1(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, LY5/e;->l8(F)V

    :goto_0
    invoke-static {v0, p4}, Lcom/android/camera/data/data/x;->t0(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, LY5/e;->W(I)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/y;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, LC/y;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/A0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LC/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB2/e;

    const/16 p3, 0x1b

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LB2/e;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/t1;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0, p4}, Lu3/g;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/M;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return-void

    :cond_6
    if-eqz p6, :cond_7

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LX1/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public y7(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LY5/e;->h:Landroid/util/Range;

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/r0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
