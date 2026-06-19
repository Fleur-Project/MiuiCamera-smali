.class public final LAg/D;
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

.field public final synthetic b:LAg/G;

.field public final synthetic c:Log/h$c;

.field public final synthetic d:LAg/c;

.field public final synthetic e:I

.field public final synthetic f:Lig/t;


# direct methods
.method public constructor <init>(LAg/x;LAg/G;Log/h$c;LAg/c;ILig/t;)V
    .locals 0

    iput-object p1, p0, LAg/D;->a:LAg/x;

    iput-object p2, p0, LAg/D;->b:LAg/G;

    iput-object p3, p0, LAg/D;->c:Log/h$c;

    iput-object p4, p0, LAg/D;->d:LAg/c;

    iput p5, p0, LAg/D;->e:I

    iput-object p6, p0, LAg/D;->f:Lig/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LAg/D;->a:LAg/x;

    iget-object v0, v0, LAg/x;->a:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v1, v0, LAg/l;->e:LAg/d;

    iget-object v4, p0, LAg/D;->d:LAg/c;

    iget-object v2, p0, LAg/D;->b:LAg/G;

    iget-object v6, p0, LAg/D;->f:Lig/t;

    iget-object v3, p0, LAg/D;->c:Log/h$c;

    iget v5, p0, LAg/D;->e:I

    invoke-interface/range {v1 .. v6}, LAg/g;->j(LAg/G;Log/h$c;LAg/c;ILig/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
