.class public final synthetic LE3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lb6/G;

.field public final synthetic b:LKi/d;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/M;


# direct methods
.method public synthetic constructor <init>([Lb6/G;LKi/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/E;->a:[Lb6/G;

    iput-object p2, p0, LE3/E;->b:LKi/d;

    iput-object p3, p0, LE3/E;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LE3/E;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LE3/E;->e:Lcom/android/camera/module/M;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX3/o0;

    iget-object v0, p0, LE3/E;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LE3/E;->a:[Lb6/G;

    iget-object v2, p0, LE3/E;->b:LKi/d;

    iget-object v3, p0, LE3/E;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LX3/o0;->z7([Lb6/G;LKi/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE3/E;->e:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v0

    invoke-interface {v0}, Lu3/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v0

    invoke-interface {v0}, Lu3/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE3/F;

    invoke-direct {v2, v1, p0}, LE3/F;-><init>([Lb6/G;Lcom/android/camera/module/M;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/v0;

    invoke-direct {v2, v3, v1}, LC/v0;-><init>(Landroid/graphics/Rect;[Lb6/G;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LX3/o0;->ef()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX3/o0;->hd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->I0()LH3/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->I0()LH3/t;

    move-result-object v0

    invoke-interface {v0}, LH3/t;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    iget p0, p0, Lb6/E;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/o0;->rf(I)V

    :cond_2
    :goto_0
    return-void
.end method
