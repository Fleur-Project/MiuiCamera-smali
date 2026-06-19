.class public final LRf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/a<",
        "Ljava/util/Collection<",
        "LOf/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/q0;

.field public final synthetic b:LRf/D;


# direct methods
.method public constructor <init>(LRf/D;LEg/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/B;->b:LRf/D;

    iput-object p2, p0, LRf/B;->a:LEg/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LNg/c;

    invoke-direct {v0}, LNg/c;-><init>()V

    iget-object v1, p0, LRf/B;->b:LRf/D;

    invoke-virtual {v1}, LRf/D;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/u;

    iget-object v3, p0, LRf/B;->a:LEg/q0;

    invoke-interface {v2, v3}, LOf/u;->b(LEg/q0;)LOf/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LNg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
