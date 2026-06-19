.class public final Lk5/g$c;
.super LZi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/g;


# direct methods
.method public constructor <init>(Lk5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/g$c;->a:Lk5/g;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LZi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lk5/g$c;->a:Lk5/g;

    iget-object v0, p0, Lk5/g;->b:Lk5/t;

    invoke-virtual {v0, p1}, Lj5/e;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
