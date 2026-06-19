.class public final synthetic LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP0/g;->a:I

    iput-object p2, p0, LP0/g;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/G;

    invoke-interface {p1}, LX3/G;->Hc()LN0/Z;

    move-result-object p1

    iget-object p1, p1, LN0/Z;->b:LN0/z;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LN0/z;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LP0/f;

    iget v1, p0, LP0/g;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/B;

    iget-object p0, p0, LP0/g;->b:Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
