.class public final Lxg/m;
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
        "LOf/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxg/n;


# direct methods
.method public constructor <init>(Lxg/n;)V
    .locals 0

    iput-object p1, p0, Lxg/m;->a:Lxg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxg/m;->a:Lxg/n;

    iget-object p0, p0, Lxg/n;->b:LCg/d;

    invoke-static {p0}, Lqg/g;->e(LRf/e;)LRf/S;

    move-result-object p0

    invoke-static {p0}, Lkf/o;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
