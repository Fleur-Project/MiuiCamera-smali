.class public final Lbg/i$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/i;-><init>(Lag/g;LOf/e;Leg/g;ZLbg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Set<",
        "+",
        "Lng/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/i;


# direct methods
.method public constructor <init>(Lbg/i;)V
    .locals 0

    iput-object p1, p0, Lbg/i$e;->a:Lbg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbg/i$e;->a:Lbg/i;

    iget-object p0, p0, Lbg/i;->o:Leg/g;

    invoke-interface {p0}, Leg/g;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
