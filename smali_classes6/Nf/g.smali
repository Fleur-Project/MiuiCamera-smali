.class public final LNf/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LRf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/f;

.field public final synthetic b:LDg/d;


# direct methods
.method public constructor <init>(LNf/f;LDg/d;)V
    .locals 0

    iput-object p1, p0, LNf/g;->a:LNf/f;

    iput-object p2, p0, LNf/g;->b:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LRf/q;

    iget-object v1, p0, LNf/g;->a:LNf/f;

    iget-object v2, v1, LNf/f;->b:Lyf/l;

    iget-object v1, v1, LNf/f;->a:LRf/M;

    invoke-interface {v2, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/k;

    move-object v3, v1

    move-object v1, v2

    sget-object v2, LNf/f;->g:Lng/f;

    move-object v4, v3

    sget-object v3, LOf/A;->d:LOf/A;

    move-object v5, v4

    sget-object v4, LOf/f;->b:LOf/f;

    iget-object v5, v5, LRf/M;->d:LLf/k;

    invoke-virtual {v5}, LLf/k;->e()LEg/M;

    move-result-object v5

    invoke-static {v5}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LNf/g;->b:LDg/d;

    invoke-direct/range {v0 .. v6}, LRf/q;-><init>(LOf/k;Lng/f;LOf/A;LOf/f;Ljava/util/Collection;LDg/d;)V

    new-instance p0, LNf/a;

    invoke-direct {p0, v6, v0}, Lxg/f;-><init>(LDg/d;LRf/e;)V

    sget-object v1, Lkf/z;->a:Lkf/z;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LRf/q;->C0(Lxg/i;Ljava/util/Set;LRf/o;)V

    return-object v0
.end method
