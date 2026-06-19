.class public final Ln5/H$a;
.super LZi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/H;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/H;


# direct methods
.method public constructor <init>(Ln5/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/H$a;->a:Ln5/H;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LZi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ln5/H$a;->a:Ln5/H;

    iget-object v0, p0, Ln5/b;->c:Ln5/s;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/x;

    invoke-virtual {v0, p1}, Ln5/x;->n(F)V

    iget-object v0, p0, Ln5/b;->f:Ln5/q;

    invoke-virtual {v0, p1}, Ln5/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
