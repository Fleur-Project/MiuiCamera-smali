.class public final LAg/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LDg/k<",
        "+",
        "Lsg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/x;

.field public final synthetic b:Lig/m;

.field public final synthetic c:LCg/n;


# direct methods
.method public constructor <init>(LAg/x;Lig/m;LCg/n;)V
    .locals 0

    iput-object p1, p0, LAg/C;->a:LAg/x;

    iput-object p2, p0, LAg/C;->b:Lig/m;

    iput-object p3, p0, LAg/C;->c:LCg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAg/C;->a:LAg/x;

    iget-object v1, v0, LAg/x;->a:LAg/n;

    iget-object v1, v1, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->a:LDg/d;

    new-instance v2, LAg/B;

    iget-object v3, p0, LAg/C;->c:LCg/n;

    iget-object p0, p0, LAg/C;->b:Lig/m;

    invoke-direct {v2, v0, p0, v3}, LAg/B;-><init>(LAg/x;Lig/m;LCg/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDg/d$f;

    invoke-direct {p0, v1, v2}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    return-object p0
.end method
