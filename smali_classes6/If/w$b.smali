.class public final LIf/w$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/w;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;LOf/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LJf/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/w;


# direct methods
.method public constructor <init>(LIf/w;)V
    .locals 0

    iput-object p1, p0, LIf/w$b;->a:LIf/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LIf/c0;->a:Lng/b;

    iget-object p0, p0, LIf/w$b;->a:LIf/w;

    invoke-virtual {p0}, LIf/w;->p()LOf/u;

    move-result-object v1

    invoke-static {v1}, LIf/c0;->c(LOf/u;)LIf/f;

    move-result-object v1

    instance-of v2, v1, LIf/f$e;

    iget-object v3, p0, LIf/w;->f:LIf/s;

    const-string v4, "desc"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, LIf/f$e;

    iget-object v1, v1, LIf/f$e;->a:Lmg/d$b;

    iget-object v2, v1, Lmg/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LIf/w;->i()LJf/f;

    move-result-object v6

    invoke-interface {v6}, LJf/f;->a()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmg/d$b;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<init>"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v6}, LIf/s;->i(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LIf/s;->o()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "$default"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const/16 v9, 0x29

    const/4 v10, 0x6

    invoke-static {v1, v9, v6, v10}, LPg/p;->S(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v6, v9, v1}, LIf/s;->s(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v2, v4, v1, v7}, LIf/s;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, LIf/f$d;

    sget-object v9, LJf/a$a;->a:LJf/a$a;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LIf/h;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LIf/h;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFf/j;

    invoke-interface {v2}, LFf/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LJf/a;

    invoke-direct {p0, v0, v1, v9}, LJf/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LJf/a$a;)V

    return-object p0

    :cond_4
    check-cast v1, LIf/f$d;

    iget-object v1, v1, LIf/f$d;->a:Lmg/d$b;

    iget-object v1, v1, Lmg/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v1, v0}, LIf/s;->i(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    sget-object v1, Ljf/z;->a:Ljf/z;

    invoke-static {v2, v4}, LIf/s;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v1, LIf/f$a;

    if-eqz v2, :cond_7

    check-cast v1, LIf/f$a;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v7

    iget-object v11, v1, LIf/f$a;->a:Ljava/util/List;

    move-object p0, v11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v10, LJf/a$b;->a:LJf/a$b;

    new-instance v6, LJf/a;

    invoke-direct/range {v6 .. v11}, LJf/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LJf/a$a;LJf/a$b;Ljava/util/List;)V

    return-object v6

    :cond_7
    :goto_2
    move-object v1, v5

    :goto_3
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LIf/w;->p()LOf/u;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, LIf/w;->o(LIf/w;Ljava/lang/reflect/Constructor;LOf/u;Z)LJf/g;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LIf/w;->p()LOf/u;

    move-result-object v2

    invoke-interface {v2}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v2

    sget-object v3, LIf/e0;->a:Lng/c;

    invoke-interface {v2, v3}, LPf/h;->a(Lng/c;)LPf/c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LIf/w;->p()LOf/u;

    move-result-object v2

    invoke-interface {v2}, LOf/k;->d()LOf/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOf/e;

    invoke-interface {v2}, LOf/e;->g0()Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LIf/w;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LJf/g$g$b;

    invoke-direct {v2, v1}, LJf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v2, LJf/g$g$e;

    invoke-direct {v2, v1}, LJf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LIf/w;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LJf/g$g$c;

    invoke-virtual {p0}, LIf/w;->p()LOf/u;

    move-result-object v3

    iget-object v4, p0, LIf/w;->h:Ljava/lang/Object;

    invoke-static {v4, v3}, LEg/x;->h(Ljava/lang/Object;LOf/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LJf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v2, LJf/g$g$f;

    invoke-direct {v2, v1}, LJf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0}, LIf/w;->p()LOf/u;

    move-result-object p0

    invoke-static {v1, p0, v0}, LEg/x;->j(LJf/f;LOf/u;Z)LJf/f;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v5
.end method
