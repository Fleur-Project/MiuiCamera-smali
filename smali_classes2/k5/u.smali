.class public final Lk5/u;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/v;)V
    .locals 0

    iput-object p1, p0, Lk5/u;->a:Lk5/v;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lk5/u;->a:Lk5/v;

    iget p1, p0, Lk5/g;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lk5/v;->u:Lk5/m;

    iget p2, p0, Lk5/g;->a:I

    invoke-virtual {p1, p2}, Lj5/d;->f(I)V

    iget p0, p0, Lk5/g;->a:I

    invoke-virtual {p1, p0}, Lj5/d;->j(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lk5/v;->u:Lk5/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk5/m;->o(I)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lk5/u;->a:Lk5/v;

    iget p1, p0, Lk5/g;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk5/v;->u:Lk5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/m;->o(I)V

    iget-object p1, p0, Lk5/v;->u:Lk5/m;

    iget v0, p0, Lk5/g;->a:I

    invoke-virtual {p1, v0}, Lj5/d;->f(I)V

    iget v0, p0, Lk5/g;->a:I

    invoke-virtual {p1, v0}, Lj5/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    const-string p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lk5/u;->a:Lk5/v;

    iget-object p2, p0, Lk5/v;->t:Lk5/l;

    invoke-virtual {p2, p1}, Lj5/d;->n(F)V

    iget-object p2, p0, Lk5/v;->w:Lk5/m;

    invoke-virtual {p2, p1}, Lk5/m;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
