.class public final LIf/h$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/ArrayList<",
        "LFf/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/h$c;->a:LIf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LIf/h$c;->a:LIf/h;

    invoke-virtual {p0}, LIf/h;->l()LOf/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LIf/h;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LIf/e0;->g(LOf/b;)LOf/Q;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LIf/D;

    sget-object v6, LFf/j$a;->a:LFf/j$a;

    new-instance v7, LIf/i;

    invoke-direct {v7, v2}, LIf/i;-><init>(LOf/Q;)V

    invoke-direct {v5, p0, v4, v6, v7}, LIf/D;-><init>(LIf/h;ILFf/j$a;Lyf/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LOf/a;->a0()LOf/Q;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LIf/D;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LFf/j$a;->b:LFf/j$a;

    new-instance v9, LIf/j;

    invoke-direct {v9, v5}, LIf/j;-><init>(LOf/Q;)V

    invoke-direct {v6, p0, v2, v8, v9}, LIf/D;-><init>(LIf/h;ILFf/j$a;Lyf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LIf/D;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LFf/j$a;->c:LFf/j$a;

    new-instance v9, LIf/k;

    invoke-direct {v9, v0, v4}, LIf/k;-><init>(LOf/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LIf/D;-><init>(LIf/h;ILFf/j$a;Lyf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LIf/h;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LZf/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LIf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lkf/s;->U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
