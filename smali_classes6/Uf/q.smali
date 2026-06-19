.class public final LUf/q;
.super LUf/u;
.source "SourceFile"

# interfaces
.implements Leg/d;
.implements Leg/r;
.implements Leg/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUf/u;-><init>()V

    iput-object p1, p0, LUf/q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)Leg/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LLf/d;->g([Ljava/lang/annotation/Annotation;Lng/c;)LUf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-static {p0}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object p0

    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LUf/q;

    if-eqz v0, :cond_0

    check-cast p1, LUf/q;

    iget-object p1, p1, LUf/q;->a:Ljava/lang/Class;

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LLf/d;->h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkf/x;->a:Lkf/x;

    :goto_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "klass.declaredConstructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object p0

    sget-object v0, LUf/j;->a:LUf/j;

    invoke-static {p0, v0}, LOg/t;->t(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    sget-object v0, LUf/k;->a:LUf/k;

    invoke-static {p0, v0}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object p0

    invoke-static {p0}, LOg/t;->z(LOg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getFields()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "klass.declaredFields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object p0

    sget-object v0, LUf/l;->a:LUf/l;

    invoke-static {p0, v0}, LOg/t;->t(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    sget-object v0, LUf/m;->a:LUf/m;

    invoke-static {p0, v0}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object p0

    invoke-static {p0}, LOg/t;->z(LOg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getMethods()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object v0

    new-instance v1, LRf/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LRf/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOg/t;->s(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    sget-object v0, LUf/p;->a:LUf/p;

    invoke-static {p0, v0}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object p0

    invoke-static {p0}, LOg/t;->z(LOg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getName()Lng/f;
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "klass.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LUf/E;

    invoke-direct {v4, v3}, LUf/E;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getVisibility()LOf/i0;
    .locals 1

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LOf/h0$h;->c:LOf/h0$h;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LOf/h0$e;->c:LOf/h0$e;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LSf/c;->c:LSf/c;

    return-object p0

    :cond_2
    sget-object p0, LSf/b;->c:LSf/b;

    return-object p0

    :cond_3
    sget-object p0, LSf/a;->c:LSf/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public final isAnnotationType()Z
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final isInterface()Z
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public final isStatic()Z
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object p0

    sget-object v0, LUf/n;->a:LUf/n;

    invoke-static {p0, v0}, LOg/t;->t(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    sget-object v0, LUf/o;->a:LUf/o;

    invoke-static {p0, v0}, LOg/t;->y(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    invoke-static {p0}, LOg/t;->z(LOg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Leg/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    new-instance v1, LZd/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LZd/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, LZd/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "klass.genericInterfaces"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LZd/a;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, LUf/s;

    invoke-direct {v2, v1}, LUf/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Leg/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUf/b;->a()LUf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LUf/b$a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Class;

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    new-instance v4, LUf/s;

    invoke-direct {v4, v3}, LUf/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUf/b;->a()LUf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LUf/b$a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    new-instance v4, LUf/C;

    invoke-direct {v4, v3}, LUf/C;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final r()LUf/q;
    .locals 1

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LUf/q;

    invoke-direct {v0, p0}, LUf/q;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 3

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUf/b;->a()LUf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LUf/b$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LUf/q;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LB2/p;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 3

    iget-object p0, p0, LUf/q;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUf/b;->a()LUf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LUf/b$a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
