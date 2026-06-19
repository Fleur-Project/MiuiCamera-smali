.class public final LNf/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LPf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/m;


# direct methods
.method public constructor <init>(LNf/m;)V
    .locals 0

    iput-object p1, p0, LNf/s;->a:LNf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LNf/s;->a:LNf/m;

    iget-object p0, p0, LNf/m;->a:LRf/M;

    sget-object v0, LPf/g;->a:Lng/f;

    const-string v0, "<this>"

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf/j;

    sget-object v1, LLf/o$a;->o:Lng/c;

    new-instance v2, Lsg/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lsg/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljf/i;

    sget-object v4, LPf/g;->d:Lng/f;

    invoke-direct {v3, v4, v2}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsg/b;

    sget-object v4, Lkf/x;->a:Lkf/x;

    new-instance v5, LPf/f;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LPf/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5}, Lsg/b;-><init>(Ljava/util/List;Lyf/l;)V

    new-instance v4, Ljf/i;

    sget-object v5, LPf/g;->e:Lng/f;

    invoke-direct {v4, v5, v2}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljf/i;

    move-result-object v2

    invoke-static {v2}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LPf/j;-><init>(LLf/k;Lng/c;Ljava/util/Map;)V

    new-instance v1, LPf/j;

    sget-object v2, LLf/o$a;->m:Lng/c;

    new-instance v3, Lsg/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lsg/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljf/i;

    sget-object v5, LPf/g;->a:Lng/f;

    invoke-direct {v4, v5, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsg/a;

    invoke-direct {v3, v0}, Lsg/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljf/i;

    sget-object v5, LPf/g;->b:Lng/f;

    invoke-direct {v0, v5, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsg/j;

    sget-object v5, LLf/o$a;->n:Lng/c;

    invoke-static {v5}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lsg/j;-><init>(Lng/b;Lng/f;)V

    new-instance v5, Ljf/i;

    sget-object v6, LPf/g;->c:Lng/f;

    invoke-direct {v5, v6, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Ljf/i;

    move-result-object v0

    invoke-static {v0}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LPf/j;-><init>(LLf/k;Lng/c;Ljava/util/Map;)V

    invoke-static {v1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0

    :cond_0
    new-instance v0, LPf/i;

    invoke-direct {v0, p0}, LPf/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
