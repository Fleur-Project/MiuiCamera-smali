.class public final Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/f;->a:Lqg/f;

    return-void
.end method

.method public static d(LOf/a;)LOf/V;
    .locals 3

    :goto_0
    instance-of v0, p0, LOf/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LOf/b;

    invoke-interface {v0}, LOf/b;->getKind()LOf/b$a;

    move-result-object v1

    sget-object v2, LOf/b$a;->b:LOf/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LOf/k;LOf/k;Z)Z
    .locals 4

    instance-of v0, p1, LOf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LOf/e;

    if-eqz v0, :cond_0

    check-cast p1, LOf/e;

    check-cast p2, LOf/e;

    invoke-interface {p1}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-interface {p2}, LOf/h;->i()LEg/d0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LOf/a0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LOf/a0;

    if-eqz v0, :cond_1

    check-cast p1, LOf/a0;

    check-cast p2, LOf/a0;

    sget-object v0, Lqg/e;->a:Lqg/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqg/f;->b(LOf/a0;LOf/a0;ZLyf/p;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, LOf/a;

    if-eqz v0, :cond_a

    instance-of v0, p2, LOf/a;

    if-eqz v0, :cond_a

    check-cast p1, LOf/a;

    check-cast p2, LOf/a;

    sget-object v0, LFg/g$a;->a:LFg/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v1

    invoke-interface {p2}, LOf/k;->getName()Lng/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, LOf/z;

    if-eqz v1, :cond_4

    instance-of v1, p2, LOf/z;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LOf/z;

    invoke-interface {v1}, LOf/z;->m0()Z

    move-result v1

    move-object v3, p2

    check-cast v3, LOf/z;

    invoke-interface {v3}, LOf/z;->m0()Z

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object v1

    invoke-interface {p2}, LOf/k;->d()LOf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqg/f;->d(LOf/a;)LOf/V;

    move-result-object v1

    invoke-static {p2}, Lqg/f;->d(LOf/a;)LOf/V;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lqg/h;->o(LOf/k;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Lqg/h;->o(LOf/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lqg/c;->a:Lqg/c;

    invoke-virtual {p0, p1, p2, v1, p3}, Lqg/f;->c(LOf/k;LOf/k;Lyf/p;Z)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lqg/b;

    invoke-direct {p0, p1, p2, p3}, Lqg/b;-><init>(LOf/a;LOf/a;Z)V

    new-instance p3, Lqg/l;

    sget-object v1, LFg/e$a;->a:LFg/e$a;

    invoke-direct {p3, p0, v0, v1}, Lqg/l;-><init>(LFg/d$a;LFg/g$a;LFg/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lqg/l;->m(LOf/a;LOf/a;LOf/e;Z)Lqg/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object v0

    sget-object v1, Lqg/l$b$a;->a:Lqg/l$b$a;

    if-ne v0, v1, :cond_9

    invoke-virtual {p3, p2, p1, p0, v2}, Lqg/l;->m(LOf/a;LOf/a;LOf/e;Z)Lqg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_0
    return v2

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_a
    instance-of p0, p1, LOf/F;

    if-eqz p0, :cond_b

    instance-of p0, p2, LOf/F;

    if-eqz p0, :cond_b

    check-cast p1, LOf/F;

    invoke-interface {p1}, LOf/F;->c()Lng/c;

    move-result-object p0

    check-cast p2, LOf/F;

    invoke-interface {p2}, LOf/F;->c()Lng/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(LOf/a0;LOf/a0;ZLyf/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/a0;",
            "LOf/a0;",
            "Z",
            "Lyf/p<",
            "-",
            "LOf/k;",
            "-",
            "LOf/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object v0

    invoke-interface {p2}, LOf/k;->d()LOf/k;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lqg/f;->c(LOf/k;LOf/k;Lyf/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LOf/a0;->getIndex()I

    move-result p0

    invoke-interface {p2}, LOf/a0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LOf/k;LOf/k;Lyf/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/k;",
            "LOf/k;",
            "Lyf/p<",
            "-",
            "LOf/k;",
            "-",
            "LOf/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p1

    invoke-interface {p2}, LOf/k;->d()LOf/k;

    move-result-object p2

    instance-of v0, p1, LOf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LOf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lqg/f;->a(LOf/k;LOf/k;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
