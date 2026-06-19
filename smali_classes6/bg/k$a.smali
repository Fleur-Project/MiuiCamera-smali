.class public final Lbg/k$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/k;-><init>(Lag/g;Leg/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lgg/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/k;


# direct methods
.method public constructor <init>(Lbg/k;)V
    .locals 0

    iput-object p1, p0, Lbg/k$a;->a:Lbg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lbg/k$a;->a:Lbg/k;

    iget-object v0, p0, Lbg/k;->h:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object v1, p0, LRf/O;->e:Lng/c;

    invoke-virtual {v1}, Lng/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lag/c;->l:Lgg/w;

    invoke-interface {v0, v1}, Lgg/w;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkf/w;->a:Lkf/w;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvg/b;->d(Ljava/lang/String;)Lvg/b;

    move-result-object v3

    new-instance v4, Lng/c;

    const/16 v5, 0x2e

    iget-object v3, v3, Lvg/b;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v3

    iget-object v4, p0, Lbg/k;->h:Lag/g;

    iget-object v4, v4, Lag/g;->a:Lag/c;

    iget-object v5, p0, Lbg/k;->i:Lmg/e;

    iget-object v4, v4, Lag/c;->c:LTf/e;

    invoke-static {v4, v3, v5}, Lgg/q;->a(Lgg/p;Lng/b;Lmg/e;)Lgg/r;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljf/i;

    invoke-direct {v4, v2, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkf/H;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
