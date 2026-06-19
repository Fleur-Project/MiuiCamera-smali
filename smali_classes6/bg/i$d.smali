.class public final Lbg/i$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/i;->N(LOf/U;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lng/f;",
        "Ljava/util/Collection<",
        "+",
        "LOf/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/U;

.field public final synthetic b:Lbg/i;


# direct methods
.method public constructor <init>(LOf/U;Lbg/i;)V
    .locals 0

    iput-object p1, p0, Lbg/i$d;->a:LOf/U;

    iput-object p2, p0, Lbg/i$d;->b:Lbg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lng/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/i$d;->a:LOf/U;

    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg/i$d;->b:Lbg/i;

    invoke-static {p0, p1}, Lbg/i;->v(Lbg/i;Lng/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lbg/i;->w(Lbg/i;Lng/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
