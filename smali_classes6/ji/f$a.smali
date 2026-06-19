.class public final Lji/f$a;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lji/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getIntValue(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lji/f;

    iget p0, p1, Lji/f;->k:I

    return p0
.end method

.method public final setIntValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lji/f;

    iget p0, p1, Lji/f;->k:I

    if-eq p0, p2, :cond_0

    iput p2, p1, Lji/f;->k:I

    iget p0, p1, Lji/f;->d:I

    invoke-static {p2, p0}, Lji/f;->b(II)I

    move-result p0

    iget-object p2, p1, Lji/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
