.class public final Lbg/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lng/f;",
        "Ljava/util/Collection<",
        "+",
        "LOf/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/i;


# direct methods
.method public constructor <init>(Lbg/i;)V
    .locals 0

    iput-object p1, p0, Lbg/h;->a:Lbg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lng/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/h;->a:Lbg/i;

    invoke-static {p0, p1}, Lbg/i;->v(Lbg/i;Lng/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
