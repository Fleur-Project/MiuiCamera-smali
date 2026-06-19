.class public final LAg/K$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/K;->d(Lig/p;Z)LEg/M;
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
.field public final synthetic a:LAg/K;

.field public final synthetic b:Lig/p;


# direct methods
.method public constructor <init>(LAg/K;Lig/p;)V
    .locals 0

    iput-object p1, p0, LAg/K$b;->a:LAg/K;

    iput-object p2, p0, LAg/K$b;->b:Lig/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAg/K$b;->a:LAg/K;

    iget-object v0, v0, LAg/K;->a:LAg/n;

    iget-object v1, v0, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->e:LAg/d;

    iget-object p0, p0, LAg/K$b;->b:Lig/p;

    iget-object v0, v0, LAg/n;->b:Lkg/c;

    invoke-interface {v1, p0, v0}, LAg/g;->g(Lig/p;Lkg/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
