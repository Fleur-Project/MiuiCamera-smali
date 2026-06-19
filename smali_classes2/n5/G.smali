.class public final Ln5/G;
.super LZi/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/H;


# direct methods
.method public constructor <init>(Ln5/H;)V
    .locals 0

    iput-object p1, p0, Ln5/G;->a:Ln5/H;

    invoke-direct {p0}, LZi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, LZi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ln5/G;->a:Ln5/H;

    iget-object v0, p0, Ln5/b;->d:Ln5/x;

    invoke-virtual {v0, p1}, Ln5/x;->n(F)V

    iget-object v0, p0, Ln5/b;->c:Ln5/s;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/b;->f:Ln5/q;

    iget v1, v0, Lj5/d;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ln5/q;->n(F)V

    :cond_0
    iget-object v0, p0, Ln5/H;->M:Ln5/s;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/H;->Q:Ln5/s;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/H;->Y:Ln5/s;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
