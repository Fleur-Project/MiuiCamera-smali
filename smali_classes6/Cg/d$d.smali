.class public final LCg/d$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/d;-><init>(LAg/n;Lig/b;Lkg/c;Lkg/a;LOf/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(LCg/d;)V
    .locals 0

    iput-object p1, p0, LCg/d$d;->a:LCg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LCg/d$d;->a:LCg/d;

    iget-object v0, p0, LCg/d;->l:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->e:LAg/d;

    iget-object p0, p0, LCg/d;->x:LAg/G$a;

    invoke-interface {v0, p0}, LAg/g;->i(LAg/G$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
