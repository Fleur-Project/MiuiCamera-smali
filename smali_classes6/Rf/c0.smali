.class public final LRf/c0;
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
        "LOf/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/d0$a;


# direct methods
.method public constructor <init>(LRf/d0$a;)V
    .locals 0

    iput-object p1, p0, LRf/c0;->a:LRf/d0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRf/c0;->a:LRf/d0$a;

    iget-object p0, p0, LRf/d0$a;->l:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
