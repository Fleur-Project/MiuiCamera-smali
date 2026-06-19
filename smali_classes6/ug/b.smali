.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    return-void
.end method

.method public static final a(LOf/e0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lug/a;->a:Lug/a;

    sget-object v1, Lug/b$a;->a:Lug/b$a;

    invoke-static {p0, v0, v1}, LNg/a;->d(Ljava/util/Collection;LNg/a$c;Lyf/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LOf/b;Lyf/l;)LOf/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LEg/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lug/c;

    invoke-direct {v2, v0, p1}, Lug/c;-><init>(Lkotlin/jvm/internal/z;Lyf/l;)V

    invoke-static {p0, v1, v2}, LNg/a;->b(Ljava/util/Collection;LNg/a$c;LNg/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/b;

    return-object p0
.end method

.method public static final c(LOf/l;)Lng/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object p0

    invoke-virtual {p0}, Lng/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lng/d;->g()Lng/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(LPf/c;)LOf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/c;->getType()LEg/F;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LOf/k;)LLf/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object p0

    invoke-interface {p0}, LOf/B;->j()LLf/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LOf/h;)Lng/b;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LOf/F;

    if-eqz v1, :cond_0

    new-instance v1, Lng/b;

    check-cast v0, LOf/F;

    invoke-interface {v0}, LOf/F;->c()Lng/c;

    move-result-object v0

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LOf/i;

    if-eqz v1, :cond_1

    check-cast v0, LOf/h;

    invoke-static {v0}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LOf/k;)Lng/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/h;->h(LOf/k;)Lng/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    invoke-static {v0}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object v0

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lng/d;->b(Lng/f;)Lng/d;

    move-result-object p0

    invoke-virtual {p0}, Lng/d;->g()Lng/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lqg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LOf/k;)Lng/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LOf/B;)LFg/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFg/h;->a:LK/a;

    invoke-interface {p0, v0}, LOf/B;->p(LK/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/p;

    sget-object p0, LFg/g$a;->a:LFg/g$a;

    return-object p0
.end method

.method public static final j(LOf/k;)LOf/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/h;->d(LOf/k;)LOf/B;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LOf/b;)LOf/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LOf/M;

    if-eqz v0, :cond_0

    check-cast p0, LOf/M;

    invoke-interface {p0}, LOf/M;->d0()LOf/N;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
