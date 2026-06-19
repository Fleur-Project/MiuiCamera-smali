.class public final LAg/y;
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
.field public final synthetic a:LAg/x;

.field public final synthetic b:Log/h$c;

.field public final synthetic c:LAg/c;


# direct methods
.method public constructor <init>(LAg/x;Log/h$c;LAg/c;)V
    .locals 0

    iput-object p1, p0, LAg/y;->a:LAg/x;

    iput-object p2, p0, LAg/y;->b:Log/h$c;

    iput-object p3, p0, LAg/y;->c:LAg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAg/y;->a:LAg/x;

    iget-object v1, v0, LAg/x;->a:LAg/n;

    iget-object v1, v1, LAg/n;->c:LOf/k;

    invoke-virtual {v0, v1}, LAg/x;->a(LOf/k;)LAg/G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LAg/x;->a:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->e:LAg/d;

    iget-object v2, p0, LAg/y;->c:LAg/c;

    iget-object p0, p0, LAg/y;->b:Log/h$c;

    invoke-interface {v0, v1, p0, v2}, LAg/g;->a(LAg/G;Log/h$c;LAg/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkf/x;->a:Lkf/x;

    :cond_1
    return-object p0
.end method
