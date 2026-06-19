.class public final LCg/q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/q;-><init>(LAg/n;Lig/r;I)V
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
.field public final synthetic a:LCg/q;


# direct methods
.method public constructor <init>(LCg/q;)V
    .locals 0

    iput-object p1, p0, LCg/q$a;->a:LCg/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LCg/q$a;->a:LCg/q;

    iget-object v0, p0, LCg/q;->k:LAg/n;

    iget-object v1, v0, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->e:LAg/d;

    iget-object p0, p0, LCg/q;->l:Lig/r;

    iget-object v0, v0, LAg/n;->b:Lkg/c;

    invoke-interface {v1, p0, v0}, LAg/g;->b(Lig/r;Lkg/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
