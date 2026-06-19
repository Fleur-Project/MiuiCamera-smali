.class public final LLf/h;
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
        "LOf/J;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/k;


# direct methods
.method public constructor <init>(LLf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/h;->a:LLf/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LLf/h;->a:LLf/k;

    invoke-virtual {p0}, LLf/k;->k()LRf/M;

    move-result-object v0

    sget-object v1, LLf/o;->k:Lng/c;

    invoke-virtual {v0, v1}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object v0

    invoke-virtual {p0}, LLf/k;->k()LRf/M;

    move-result-object v1

    sget-object v2, LLf/o;->m:Lng/c;

    invoke-virtual {v1, v2}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object v1

    invoke-virtual {p0}, LLf/k;->k()LRf/M;

    move-result-object v2

    sget-object v3, LLf/o;->n:Lng/c;

    invoke-virtual {v2, v3}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object v2

    invoke-virtual {p0}, LLf/k;->k()LRf/M;

    move-result-object p0

    sget-object v3, LLf/o;->l:Lng/c;

    invoke-virtual {p0, v3}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [LOf/J;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
