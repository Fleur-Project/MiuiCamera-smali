.class public final LRf/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LRf/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/Z;

.field public final synthetic b:LOf/d;


# direct methods
.method public constructor <init>(LRf/Z;LOf/d;)V
    .locals 0

    iput-object p1, p0, LRf/a0;->a:LRf/Z;

    iput-object p2, p0, LRf/a0;->b:LOf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, LRf/Z;

    iget-object v4, p0, LRf/a0;->a:LRf/Z;

    iget-object v1, v4, LRf/Z;->Z:LDg/d;

    iget-object v3, p0, LRf/a0;->b:LOf/d;

    invoke-interface {v3}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v5

    invoke-interface {v3}, LOf/b;->getKind()LOf/b$a;

    move-result-object v6

    const-string p0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LRf/Z;->c0:LCg/p;

    invoke-virtual {p0}, LRf/t;->getSource()LOf/V;

    move-result-object v7

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LRf/Z;->c0:LCg/p;

    invoke-direct/range {v0 .. v7}, LRf/Z;-><init>(LDg/d;LCg/p;LOf/d;LRf/Y;LPf/h;LOf/b$a;LOf/V;)V

    sget-object v1, LRf/Z;->f0:LRf/Z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LCg/p;->h()LOf/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCg/p;->U()LEg/M;

    move-result-object v1

    invoke-static {v1}, LEg/q0;->d(LEg/F;)LEg/q0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, LOf/a;->Y()LOf/Q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, LOf/Q;->b(LEg/q0;)LRf/g;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, LOf/a;->w0()Ljava/util/List;

    move-result-object v3

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/Q;

    invoke-interface {v6, v1}, LOf/Q;->b(LEg/q0;)LRf/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LRf/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LRf/D;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, LRf/D;->g:LEg/F;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v7, LOf/A;->a:LOf/A;

    move-object v4, v1

    const/4 v1, 0x0

    iget-object v8, p0, LRf/i;->e:LOf/p;

    invoke-virtual/range {v0 .. v8}, LRf/D;->F0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)V

    return-object v0
.end method
