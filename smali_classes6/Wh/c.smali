.class public final LWh/c;
.super LWh/b;
.source "SourceFile"


# virtual methods
.method public final b(FLWh/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LWh/b;->b(FLWh/a;)V

    iget p1, p0, LWh/b;->g:F

    iget p2, p0, LWh/b;->e:F

    iget v0, p0, LWh/b;->f:F

    iget v1, p0, LWh/b;->k:I

    iget-object p0, p0, LWh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
