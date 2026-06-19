.class public final LIf/n$a$q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/n$a;-><init>(LIf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "LIf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LIf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/n$a;LIf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/n<",
            "TT;>.a;",
            "LIf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/n$a$q;->a:LIf/n$a;

    iput-object p2, p0, LIf/n$a$q;->b:LIf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LIf/n$a$q;->a:LIf/n$a;

    invoke-virtual {v0}, LIf/n$a;->b()LOf/e;

    move-result-object v1

    invoke-interface {v1}, LOf/h;->i()LEg/d0;

    move-result-object v1

    invoke-interface {v1}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEg/F;

    new-instance v4, LIf/T;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LIf/o;

    iget-object v6, p0, LIf/n$a$q;->b:LIf/n;

    invoke-direct {v5, v3, v0, v6}, LIf/o;-><init>(LEg/F;LIf/n$a;LIf/n;)V

    invoke-direct {v4, v3, v5}, LIf/T;-><init>(LEg/F;Lyf/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LIf/n$a;->b()LOf/e;

    move-result-object p0

    sget-object v1, LLf/k;->e:Lng/f;

    sget-object v1, LLf/o$a;->a:Lng/d;

    invoke-static {p0, v1}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LLf/o$a;->b:Lng/d;

    invoke-static {p0, v1}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIf/T;

    iget-object v1, v1, LIf/T;->a:LEg/F;

    invoke-static {v1}, Lqg/h;->c(LEg/F;)LOf/e;

    move-result-object v1

    invoke-interface {v1}, LOf/e;->getKind()LOf/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOf/f;->b:LOf/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LOf/f;->e:LOf/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LIf/T;

    invoke-virtual {v0}, LIf/n$a;->b()LOf/e;

    move-result-object v0

    invoke-static {v0}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object v0

    invoke-virtual {v0}, LLf/k;->e()LEg/M;

    move-result-object v0

    sget-object v1, LIf/p;->a:LIf/p;

    invoke-direct {p0, v0, v1}, LIf/T;-><init>(LEg/F;Lyf/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LS9/D;->g(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
