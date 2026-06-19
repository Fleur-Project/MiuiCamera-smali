.class public final LCg/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "LPf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/d;

.field public final synthetic b:Lig/f;


# direct methods
.method public constructor <init>(LCg/d;Lig/f;)V
    .locals 0

    iput-object p1, p0, LCg/f;->a:LCg/d;

    iput-object p2, p0, LCg/f;->b:Lig/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCg/f;->a:LCg/d;

    iget-object v1, v0, LCg/d;->l:LAg/n;

    iget-object v1, v1, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->e:LAg/d;

    iget-object p0, p0, LCg/f;->b:Lig/f;

    iget-object v0, v0, LCg/d;->x:LAg/G$a;

    invoke-interface {v1, v0, p0}, LAg/g;->k(LAg/G;Lig/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
