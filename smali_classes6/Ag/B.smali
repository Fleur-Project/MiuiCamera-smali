.class public final LAg/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lsg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/x;

.field public final synthetic b:Lig/m;

.field public final synthetic c:LCg/n;


# direct methods
.method public constructor <init>(LAg/x;Lig/m;LCg/n;)V
    .locals 0

    iput-object p1, p0, LAg/B;->a:LAg/x;

    iput-object p2, p0, LAg/B;->b:Lig/m;

    iput-object p3, p0, LAg/B;->c:LCg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAg/B;->a:LAg/x;

    iget-object v1, v0, LAg/x;->a:LAg/n;

    iget-object v1, v1, LAg/n;->c:LOf/k;

    invoke-virtual {v0, v1}, LAg/x;->a(LOf/k;)LAg/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LAg/x;->a:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->e:LAg/d;

    iget-object v2, p0, LAg/B;->c:LCg/n;

    invoke-virtual {v2}, LRf/S;->getReturnType()LEg/F;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/B;->b:Lig/m;

    invoke-interface {v0, v1, p0, v2}, LAg/d;->f(LAg/G;Lig/m;LEg/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/g;

    return-object p0
.end method
