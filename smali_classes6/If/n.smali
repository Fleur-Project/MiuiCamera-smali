.class public final LIf/n;
.super LIf/s;
.source "SourceFile"

# interfaces
.implements LFf/d;
.implements LIf/q;
.implements LIf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/n$a;,
        LIf/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIf/s;",
        "LFf/d<",
        "TT;>;",
        "LIf/q;",
        "LIf/V;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LIf/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/Y$b<",
            "LIf/n<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/s;-><init>()V

    iput-object p1, p0, LIf/n;->b:Ljava/lang/Class;

    new-instance p1, LIf/n$c;

    invoke-direct {p1, p0}, LIf/n$c;-><init>(LIf/n;)V

    new-instance v0, LIf/Y$b;

    invoke-direct {v0, p1}, LIf/Y$b;-><init>(Lyf/a;)V

    iput-object v0, p0, LIf/n;->c:LIf/Y$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LUf/d;->a:Ljava/util/List;

    iget-object p0, p0, LIf/n;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUf/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/D;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LUf/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LIf/n;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIf/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, LC/e2;->c(LFf/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LFf/d;

    invoke-static {p1}, LC/e2;->c(LFf/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIf/n;->c:LIf/Y$b;

    invoke-virtual {p0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/n$a;->m:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/n$a;->d:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LIf/n;->c:LIf/Y$b;

    invoke-virtual {p0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/n$a;->m:[LFf/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/n$a;->f:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LIf/n;->c:LIf/Y$b;

    invoke-virtual {p0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/n$a;->m:[LFf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/n$a;->e:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic h()LOf/h;
    .locals 0

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LC/e2;->c(LFf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/e;->getKind()LOf/f;

    move-result-object v0

    sget-object v1, LOf/f;->b:LOf/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LOf/e;->getKind()LOf/f;

    move-result-object v0

    sget-object v1, LOf/f;->f:LOf/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LOf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final l(Lng/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Collection<",
            "LOf/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object v0

    invoke-interface {v0}, LOf/e;->m()LEg/M;

    move-result-object v0

    invoke-virtual {v0}, LEg/F;->l()Lxg/i;

    move-result-object v0

    sget-object v1, LWf/b;->b:LWf/b;

    invoke-interface {v0, p1, v1}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/e;->o0()Lxg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LOf/N;
    .locals 9

    iget-object v0, p0, LIf/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LC/e2;->e(Ljava/lang/Class;)LFf/d;

    move-result-object p0

    check-cast p0, LIf/n;

    invoke-virtual {p0, p1}, LIf/n;->m(I)LOf/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object v0

    instance-of v1, v0, LCg/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LCg/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Llg/a;->j:Log/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LCg/d;->e:Lig/b;

    invoke-static {v3, v1, p1}, Lkg/e;->b(Log/h$c;Log/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lig/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LCg/d;->l:LAg/n;

    iget-object v5, p1, LAg/n;->b:Lkg/c;

    iget-object v6, p1, LAg/n;->d:Lkg/g;

    sget-object v8, LIf/n$d;->a:LIf/n$d;

    iget-object v3, p0, LIf/n;->b:Ljava/lang/Class;

    iget-object v7, v0, LCg/d;->f:Lkg/a;

    invoke-static/range {v3 .. v8}, LIf/e0;->f(Ljava/lang/Class;Log/h$c;Lkg/c;Lkg/g;Lkg/a;Lyf/p;)LOf/a;

    move-result-object p0

    check-cast p0, LOf/N;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final p(Lng/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Collection<",
            "LOf/N;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object v0

    invoke-interface {v0}, LOf/e;->m()LEg/M;

    move-result-object v0

    invoke-virtual {v0}, LEg/F;->l()Lxg/i;

    move-result-object v0

    sget-object v1, LWf/b;->b:LWf/b;

    invoke-interface {v0, p1, v1}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/e;->o0()Lxg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/n;->v()Lng/b;

    move-result-object p0

    invoke-virtual {p0}, Lng/b;->g()Lng/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lng/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lng/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lng/b;->h()Lng/c;

    move-result-object p0

    invoke-virtual {p0}, Lng/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LPg/m;->J(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lng/b;
    .locals 2

    sget-object v0, LIf/c0;->a:Lng/b;

    iget-object p0, p0, LIf/n;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvg/c;->b(Ljava/lang/String;)Lvg/c;

    move-result-object p0

    invoke-virtual {p0}, Lvg/c;->d()LLf/l;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lng/b;

    sget-object v0, LLf/o;->k:Lng/c;

    iget-object v1, v1, LLf/l;->b:Lng/f;

    invoke-direct {p0, v0, v1}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object p0

    :cond_1
    sget-object p0, LLf/o$a;->g:Lng/d;

    invoke-virtual {p0}, Lng/d;->g()Lng/c;

    move-result-object p0

    invoke-static {p0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LIf/c0;->a:Lng/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->b(Ljava/lang/String;)Lvg/c;

    move-result-object v0

    invoke-virtual {v0}, Lvg/c;->d()LLf/l;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lng/b;

    sget-object v0, LLf/o;->k:Lng/c;

    iget-object v1, v1, LLf/l;->a:Lng/f;

    invoke-direct {p0, v0, v1}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object p0

    :cond_5
    invoke-static {p0}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object p0

    iget-boolean v0, p0, Lng/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LNf/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object v0

    sget-object v1, LNf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lng/c;->i()Lng/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final w()LOf/e;
    .locals 0

    iget-object p0, p0, LIf/n;->c:LIf/Y$b;

    invoke-virtual {p0}, LIf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/n$a;

    invoke-virtual {p0}, LIf/n$a;->b()LOf/e;

    move-result-object p0

    return-object p0
.end method
