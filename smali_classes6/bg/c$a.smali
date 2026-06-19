.class public final Lbg/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/c;-><init>(Lag/g;Leg/t;Lbg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "[",
        "Lxg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/c;


# direct methods
.method public constructor <init>(Lbg/c;)V
    .locals 0

    iput-object p1, p0, Lbg/c$a;->a:Lbg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lbg/c$a;->a:Lbg/c;

    iget-object v0, p0, Lbg/c;->c:Lbg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbg/k;->n:[LFf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lbg/k;->j:LDg/j;

    invoke-static {v0, v1}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/r;

    iget-object v4, p0, Lbg/c;->b:Lag/g;

    iget-object v4, v4, Lag/g;->a:Lag/c;

    iget-object v5, p0, Lbg/c;->c:Lbg/k;

    iget-object v4, v4, Lag/c;->d:Lgg/j;

    invoke-virtual {v4, v5, v3}, Lgg/j;->a(LOf/F;Lgg/r;)LCg/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LMg/a;->b(Ljava/util/ArrayList;)LNg/c;

    move-result-object p0

    new-array v0, v2, [Lxg/i;

    invoke-virtual {p0, v0}, LNg/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxg/i;

    return-object p0
.end method
