.class public final Lbg/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
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

    iput-object p1, p0, Lbg/j;->a:Lbg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbg/j;->a:Lbg/i;

    invoke-virtual {p0}, Lbg/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lbg/m;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
