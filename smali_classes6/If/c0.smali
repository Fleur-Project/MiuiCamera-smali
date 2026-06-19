.class public final LIf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sput-object v0, LIf/c0;->a:Lng/b;

    return-void
.end method

.method public static a(LOf/u;)LIf/f$e;
    .locals 4

    new-instance v0, LIf/f$e;

    new-instance v1, Lmg/d$b;

    invoke-static {p0}, LXf/G;->a(LOf/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LOf/O;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lug/b;->k(LOf/b;)LOf/b;

    move-result-object v2

    invoke-interface {v2}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v2}, Lng/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LOf/P;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lug/b;->k(LOf/b;)LOf/b;

    move-result-object v2

    invoke-interface {v2}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v2}, Lng/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v2}, Lng/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lmg/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LIf/f$e;-><init>(Lmg/d$b;)V

    return-object v0
.end method

.method public static b(LOf/N;)LIf/g;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/h;->t(LOf/b;)LOf/b;

    move-result-object p0

    check-cast p0, LOf/N;

    invoke-interface {p0}, LOf/N;->a()LOf/N;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LCg/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LCg/n;

    sget-object v2, Llg/a;->d:Log/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    iget-object v2, p0, LCg/n;->H:Lig/m;

    invoke-static {v2, v3}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/a$c;

    if-eqz v3, :cond_a

    new-instance v0, LIf/g$c;

    iget-object v4, p0, LCg/n;->M:Lkg/c;

    iget-object v5, p0, LCg/n;->Q:Lkg/g;

    invoke-direct/range {v0 .. v5}, LIf/g$c;-><init>(LOf/N;Lig/m;Llg/a$c;Lkg/c;Lkg/g;)V

    return-object v0

    :cond_0
    instance-of p0, v1, LZf/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LZf/f;

    invoke-virtual {p0}, LRf/t;->getSource()LOf/V;

    move-result-object p0

    instance-of v2, p0, Ldg/a;

    if-eqz v2, :cond_1

    check-cast p0, Ldg/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldg/a;->a()LUf/u;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LUf/w;

    if-eqz v2, :cond_3

    new-instance v0, LIf/g$a;

    check-cast p0, LUf/w;

    iget-object p0, p0, LUf/w;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LIf/g$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_3
    instance-of v2, p0, LUf/z;

    if-eqz v2, :cond_9

    new-instance v2, LIf/g$b;

    check-cast p0, LUf/z;

    iget-object p0, p0, LUf/z;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LOf/N;->getSetter()LOf/P;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LOf/n;->getSource()LOf/V;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Ldg/a;

    if-eqz v3, :cond_5

    check-cast v1, Ldg/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ldg/a;->a()LUf/u;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LUf/z;

    if-eqz v3, :cond_7

    check-cast v1, LUf/z;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LUf/z;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LIf/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :cond_9
    new-instance v0, LIf/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LOf/N;->getGetter()LRf/T;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LIf/c0;->a(LOf/u;)LIf/f$e;

    move-result-object p0

    invoke-interface {v1}, LOf/N;->getSetter()LOf/P;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LIf/c0;->a(LOf/u;)LIf/f$e;

    move-result-object v0

    :cond_b
    new-instance v1, LIf/g$d;

    invoke-direct {v1, p0, v0}, LIf/g$d;-><init>(LIf/f$e;LIf/f$e;)V

    return-object v1
.end method

.method public static c(LOf/u;)LIf/f;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/h;->t(LOf/b;)LOf/b;

    move-result-object v0

    check-cast v0, LOf/u;

    invoke-interface {v0}, LOf/u;->a()LOf/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LCg/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LCg/b;

    invoke-interface {v1}, LCg/k;->E()Log/p;

    move-result-object v2

    instance-of v3, v2, Lig/h;

    if-eqz v3, :cond_0

    sget-object v3, Lmg/h;->a:Log/f;

    move-object v3, v2

    check-cast v3, Lig/h;

    invoke-interface {v1}, LCg/k;->W()Lkg/c;

    move-result-object v4

    invoke-interface {v1}, LCg/k;->w()Lkg/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lmg/h;->c(Lig/h;Lkg/c;Lkg/g;)Lmg/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LIf/f$e;

    invoke-direct {p0, v3}, LIf/f$e;-><init>(Lmg/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lig/c;

    if-eqz v3, :cond_2

    sget-object v3, Lmg/h;->a:Log/f;

    check-cast v2, Lig/c;

    invoke-interface {v1}, LCg/k;->W()Lkg/c;

    move-result-object v3

    invoke-interface {v1}, LCg/k;->w()Lkg/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lmg/h;->a(Lig/c;Lkg/c;Lkg/g;)Lmg/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/j;->b(LOf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LIf/f$e;

    invoke-direct {p0, v1}, LIf/f$e;-><init>(Lmg/d$b;)V

    return-object p0

    :cond_1
    new-instance p0, LIf/f$d;

    invoke-direct {p0, v1}, LIf/f$d;-><init>(Lmg/d$b;)V

    return-object p0

    :cond_2
    invoke-static {v0}, LIf/c0;->a(LOf/u;)LIf/f$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, LZf/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, LZf/e;

    invoke-virtual {p0}, LRf/t;->getSource()LOf/V;

    move-result-object p0

    instance-of v2, p0, Ldg/a;

    if-eqz v2, :cond_4

    check-cast p0, Ldg/a;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ldg/a;->a()LUf/u;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, LUf/z;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, LUf/z;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, LUf/z;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LIf/f$c;

    invoke-direct {v0, p0}, LIf/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LIf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, LZf/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, LZf/b;

    invoke-virtual {p0}, LRf/t;->getSource()LOf/V;

    move-result-object p0

    instance-of v4, p0, Ldg/a;

    if-eqz v4, :cond_9

    check-cast p0, Ldg/a;

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ldg/a;->a()LUf/u;

    move-result-object v1

    :cond_a
    instance-of p0, v1, LUf/t;

    if-eqz p0, :cond_b

    new-instance p0, LIf/f$b;

    check-cast v1, LUf/t;

    iget-object v0, v1, LUf/t;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LIf/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_b
    instance-of p0, v1, LUf/q;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, LUf/q;

    iget-object v4, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, LIf/f$a;

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LIf/f$a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    new-instance p0, LIf/W;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    sget-object v1, LLf/o;->c:Lng/f;

    invoke-virtual {p0, v1}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Lqg/g;->k(LOf/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    sget-object v1, LLf/o;->a:Lng/f;

    invoke-virtual {p0, v1}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lqg/g;->k(LOf/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    sget-object v1, LNf/a;->e:Lng/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_3
    invoke-static {v0}, LIf/c0;->a(LOf/u;)LIf/f$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LIf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0
.end method
