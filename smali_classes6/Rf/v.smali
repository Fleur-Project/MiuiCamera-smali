.class public final LRf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/l<",
        "Lng/f;",
        "Ljava/util/Collection<",
        "+",
        "LOf/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/z$a;


# direct methods
.method public constructor <init>(LRf/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/v;->a:LRf/z$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lng/f;

    iget-object p0, p0, LRf/v;->a:LRf/z$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRf/z$a;->i()Lxg/i;

    move-result-object v0

    sget-object v1, LWf/b;->f:LWf/b;

    invoke-interface {v0, p1, v1}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LRf/z$a;->j(Lng/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LRf/z$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
