.class public final LMf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/b;


# instance fields
.field public final a:LDg/d;

.field public final b:LRf/M;


# direct methods
.method public constructor <init>(LDg/d;LRf/M;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/a;->a:LDg/d;

    iput-object p2, p0, LMf/a;->b:LRf/M;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/c;",
            ")",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final b(Lng/b;)LOf/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lng/b;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lng/b;->b:Lng/c;

    invoke-virtual {v0}, Lng/c;->e()Lng/c;

    move-result-object v0

    invoke-virtual {v0}, Lng/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lng/b;->h()Lng/c;

    move-result-object v0

    invoke-virtual {v0}, Lng/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Function"

    invoke-static {v0, v2, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lng/b;->g()Lng/c;

    move-result-object p1

    const-string v1, "classId.packageFqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMf/c;->c:LMf/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LMf/c$a;->a(Ljava/lang/String;Lng/c;)LMf/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, LMf/a;->b:LRf/M;

    invoke-virtual {v1, p1}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object p1

    invoke-interface {p1}, LOf/J;->F()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LLf/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LLf/f;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkf/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLf/f;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLf/b;

    :goto_2
    new-instance v1, LMf/b;

    iget-object p0, p0, LMf/a;->a:LDg/d;

    iget-object v2, v0, LMf/c$a$a;->a:LMf/c;

    iget v0, v0, LMf/c$a$a;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, LMf/b;-><init>(LDg/d;LLf/b;LMf/c;I)V

    return-object v1

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lng/c;Lng/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LMf/c;->c:LMf/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LMf/c$a;->a(Ljava/lang/String;Lng/c;)LMf/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
