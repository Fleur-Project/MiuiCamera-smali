.class public final Lfg/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lfg/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lfg/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/a;)V
    .locals 0

    iput-object p1, p0, Lfg/d;->a:Lfg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfg/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfg/d;->a:Lfg/a;

    move-object v0, p0

    check-cast v0, Lfg/u;

    iget-boolean v0, v0, Lfg/u;->e:Z

    const/4 v1, 0x0

    iget-object v2, p1, Lfg/a$a;->a:LHg/g;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, LEg/L;

    if-eqz v3, :cond_0

    check-cast v0, LEg/L;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_7

    invoke-static {v2}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LFg/b$a;->M(LHg/e;)LEg/M;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, LFg/b$a;->V(LHg/h;)LEg/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "this.parameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v2, LEg/F;

    if-eqz v3, :cond_6

    check-cast v2, LEg/F;

    invoke-virtual {v2}, LEg/F;->B0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHg/j;

    check-cast v0, LHg/l;

    invoke-static {v2}, LFg/b$a;->J(LHg/j;)Z

    move-result v6

    iget-object v7, p1, Lfg/a$a;->b:LXf/x;

    if-eqz v6, :cond_4

    new-instance v2, Lfg/a$a;

    invoke-direct {v2, v1, v7, v0}, Lfg/a$a;-><init>(LHg/g;LXf/x;LHg/l;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LFg/b$a;->o(LHg/j;)LEg/u0;

    move-result-object v2

    new-instance v6, Lfg/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, Lfg/u;

    invoke-virtual {v8}, Lfg/u;->e()LXf/e;

    move-result-object v8

    invoke-virtual {v2}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LXf/b;->b(LXf/x;LPf/h;)LXf/x;

    move-result-object v7

    invoke-direct {v6, v2, v7, v0}, Lfg/a$a;-><init>(LHg/g;LXf/x;LHg/l;)V

    move-object v2, v6

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v5

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p0}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object v1
.end method
