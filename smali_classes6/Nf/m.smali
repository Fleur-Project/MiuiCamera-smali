.class public final LNf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/a;
.implements LQf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/m$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LRf/M;

.field public final b:LDg/j;

.field public final c:LEg/M;

.field public final d:LDg/j;

.field public final e:LDg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/a<",
            "Lng/c;",
            "LOf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LDg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LNf/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LFf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LNf/m;->g:[LFf/k;

    return-void
.end method

.method public constructor <init>(LRf/M;LDg/d;LNf/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/m;->a:LRf/M;

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p3

    iput-object p3, p0, LNf/m;->b:LDg/j;

    new-instance p3, Lng/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LNf/o;

    invoke-direct {v2, p1, p3}, LRf/O;-><init>(LOf/B;Lng/c;)V

    new-instance p1, LEg/I;

    new-instance p3, LFg/l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LFg/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LEg/I;-><init>(LDg/d;Lyf/a;)V

    invoke-static {p1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LRf/q;

    const-string p3, "Serializable"

    invoke-static {p3}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v3

    sget-object v4, LOf/A;->d:LOf/A;

    sget-object v5, LOf/f;->b:LOf/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LRf/q;-><init>(LOf/k;Lng/f;LOf/A;LOf/f;Ljava/util/Collection;LDg/d;)V

    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    sget-object p2, Lkf/z;->a:Lkf/z;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, LRf/q;->C0(Lxg/i;Ljava/util/Set;LRf/o;)V

    invoke-virtual {v1}, LRf/e;->m()LEg/M;

    move-result-object p1

    const-string p2, "mockSerializableClass.defaultType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNf/m;->c:LEg/M;

    new-instance p1, LNf/n;

    invoke-direct {p1, p0, v7}, LNf/n;-><init>(LNf/m;LDg/d;)V

    invoke-virtual {v7, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LNf/m;->d:LDg/j;

    invoke-virtual {v7}, LDg/d;->c()LDg/d$b;

    move-result-object p1

    iput-object p1, p0, LNf/m;->e:LDg/a;

    new-instance p1, LNf/s;

    invoke-direct {p1, p0}, LNf/s;-><init>(LNf/m;)V

    invoke-virtual {v7, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LNf/m;->f:LDg/j;

    return-void
.end method


# virtual methods
.method public final a(LOf/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNf/m;->g()LNf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LNf/m;->f(LOf/e;)Lbg/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbg/e;->C0()Lbg/i;

    move-result-object p0

    invoke-virtual {p0}, Lbg/m;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(LOf/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object p1

    sget-object v2, LNf/u;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LLf/o$a;->g:Lng/d;

    invoke-virtual {p1, v2}, Lng/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LLf/o$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, LNf/m;->c:LEg/M;

    if-eqz v3, :cond_2

    sget-object p1, LNf/m;->g:[LFf/k;

    aget-object p1, p1, v0

    iget-object p0, p0, LNf/m;->d:LDg/j;

    invoke-static {p0, p1}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/M;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [LEg/F;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    invoke-virtual {p1, v2}, Lng/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LLf/o$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LNf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LNf/c;->f(Lng/d;)Lng/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object p0

    invoke-virtual {p0}, Lng/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Lkf/x;->a:Lkf/x;

    :goto_3
    return-object p0
.end method

.method public final c(Lng/f;LOf/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNf/a;->e:Lng/f;

    invoke-virtual {v1, v6}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lkf/x;->a:Lkf/x;

    sget-object v8, LNf/m;->g:[LFf/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, LCg/d;

    if-eqz v6, :cond_4

    sget-object v6, LLf/k;->e:Lng/f;

    sget-object v6, LLf/o$a;->g:Lng/d;

    invoke-static {v2, v6}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, LLf/k;->r(LOf/h;)LLf/l;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LCg/d;

    iget-object v3, v2, LCg/d;->e:Lig/b;

    iget-object v3, v3, Lig/b;->q:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/h;

    iget-object v6, v2, LCg/d;->l:LAg/n;

    iget-object v6, v6, LAg/n;->b:Lkg/c;

    iget v4, v4, Lig/h;->f:I

    invoke-static {v6, v4}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v4

    sget-object v6, LNf/a;->e:Lng/f;

    invoke-virtual {v4, v6}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, LNf/m;->d:LDg/j;

    invoke-static {v0, v3}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/M;

    invoke-virtual {v0}, LEg/F;->l()Lxg/i;

    move-result-object v0

    sget-object v3, LWf/b;->a:LWf/b;

    invoke-interface {v0, v1, v3}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkf/v;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/U;

    invoke-interface {v0}, LOf/u;->N()LOf/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, LOf/u$a;->k(LOf/e;)LOf/u$a;

    sget-object v1, LOf/q;->e:LOf/q$h;

    invoke-interface {v0, v1}, LOf/u$a;->n(LOf/r;)LOf/u$a;

    invoke-virtual {v2}, LRf/e;->m()LEg/M;

    move-result-object v1

    invoke-interface {v0, v1}, LOf/u$a;->a(LEg/F;)LOf/u$a;

    invoke-virtual {v2}, LRf/e;->O()LOf/Q;

    move-result-object v1

    invoke-interface {v0, v1}, LOf/u$a;->d(LOf/Q;)LOf/u$a;

    invoke-interface {v0}, LOf/u$a;->build()LOf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LOf/U;

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual {v0}, LNf/m;->g()LNf/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LNf/m$b;

    invoke-direct {v6, v1}, LNf/m$b;-><init>(Lng/f;)V

    invoke-virtual {v0, v2}, LNf/m;->f(LOf/e;)Lbg/e;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v12

    sget-object v13, LNf/b;->f:LNf/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LNf/d;->b(Lng/c;LLf/k;)LOf/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lkf/z;->a:Lkf/z;

    goto :goto_1

    :cond_6
    sget-object v14, LNf/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object v14

    sget-object v15, LNf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lng/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object v13

    new-array v14, v3, [LOf/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_8
    invoke-static {v5, v13}, LQ1/t;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, LOf/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, LNg/d;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOf/e;

    invoke-static {v14}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LNg/d;

    invoke-direct {v12}, LNg/d;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LNf/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object v7

    sget-object v14, LNf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v14

    new-instance v15, LNf/p;

    invoke-direct {v15, v1, v13}, LNf/p;-><init>(Lbg/e;LOf/e;)V

    iget-object v1, v0, LNf/m;->e:LDg/a;

    check-cast v1, LDg/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LDg/d$e;

    invoke-direct {v13, v14, v15}, LDg/d$e;-><init>(Lng/c;Lyf/a;)V

    invoke-virtual {v1, v13}, LDg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LOf/e;

    invoke-interface {v1}, LOf/e;->C()Lxg/i;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LNf/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LOf/U;

    invoke-interface {v14}, LOf/b;->getKind()LOf/b$a;

    move-result-object v15

    sget-object v4, LOf/b$a;->a:LOf/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v14}, LOf/z;->getVisibility()LOf/r;

    move-result-object v4

    invoke-virtual {v4}, LOf/r;->a()LOf/i0;

    move-result-object v4

    iget-boolean v4, v4, LOf/i0;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, LLf/k;->C(LOf/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOf/u;

    invoke-interface {v15}, LOf/k;->d()LOf/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v5

    invoke-virtual {v12, v5}, LNg/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v14}, LOf/k;->d()LOf/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LOf/e;

    invoke-static {v14, v10}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, LNf/u;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, LS9/D;->A(LOf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v14}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, LNf/l;->a:LNf/l;

    new-instance v14, LNf/r;

    invoke-direct {v14, v0}, LNf/r;-><init>(LNf/m;)V

    invoke-static {v4, v5, v14}, LNg/a;->d(Ljava/util/Collection;LNg/a$c;Lyf/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/U;

    invoke-interface {v5}, LOf/k;->d()LOf/k;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOf/e;

    invoke-static {v6, v2}, LNf/v;->a(LOf/e;LOf/e;)LEg/e0;

    move-result-object v6

    invoke-static {v6}, LEg/q0;->e(LEg/m0;)LEg/q0;

    move-result-object v6

    invoke-interface {v5, v6}, LOf/u;->b(LEg/q0;)LOf/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOf/U;

    invoke-interface {v6}, LOf/u;->N()LOf/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, LOf/u$a;->k(LOf/e;)LOf/u$a;

    invoke-interface {v2}, LOf/e;->O()LOf/Q;

    move-result-object v7

    invoke-interface {v6, v7}, LOf/u$a;->d(LOf/Q;)LOf/u$a;

    invoke-interface {v6}, LOf/u$a;->g()LOf/u$a;

    invoke-interface {v5}, LOf/k;->d()LOf/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LOf/e;

    invoke-static {v5, v10}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {v7}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, LI1/k;

    invoke-direct {v13, v0}, LI1/k;-><init>(Ljava/lang/Object;)V

    new-instance v14, LNf/q;

    invoke-direct {v14, v5, v12}, LNf/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/z;)V

    invoke-static {v7, v13, v14}, LNg/a;->b(Ljava/util/Collection;LNg/a$c;LNg/a$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LNf/m$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    if-eq v5, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    move-object v5, v9

    goto :goto_11

    :cond_1a
    aget-object v5, v8, v3

    iget-object v7, v0, LNf/m;->f:LDg/j;

    invoke-static {v7, v5}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/h;

    invoke-interface {v6, v5}, LOf/u$a;->f(LPf/h;)LOf/u$a;

    goto :goto_10

    :cond_1b
    invoke-interface {v2}, LOf/e;->f()LOf/A;

    move-result-object v5

    sget-object v7, LOf/A;->a:LOf/A;

    if-ne v5, v7, :cond_1c

    invoke-interface {v2}, LOf/e;->getKind()LOf/f;

    move-result-object v5

    sget-object v7, LOf/f;->c:LOf/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v6}, LOf/u$a;->l()LOf/u$a;

    :goto_10
    invoke-interface {v6}, LOf/u$a;->build()LOf/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LOf/U;

    :goto_11
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, LDg/d$b;->a(I)V

    throw v9
.end method

.method public final d(LOf/e;LCg/o;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNf/m;->f(LOf/e;)Lbg/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v0

    sget-object v1, LQf/d;->a:Lng/c;

    invoke-interface {v0, v1}, LPf/h;->m(Lng/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LNf/m;->g()LNf/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbg/e;->C0()Lbg/i;

    move-result-object p1

    invoke-virtual {p2}, LRf/s;->getName()Lng/f;

    move-result-object p2

    const-string v1, "functionDescriptor.name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWf/b;->a:LWf/b;

    invoke-virtual {p1, p2, v1}, Lbg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/U;

    invoke-static {p2, p0}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LOf/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LOf/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/e;->getKind()LOf/f;

    move-result-object v0

    sget-object v1, LOf/f;->a:LOf/f;

    sget-object v2, Lkf/x;->a:Lkf/x;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LNf/m;->g()LNf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LNf/m;->f(LOf/e;)Lbg/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v1

    sget-object v3, LNf/b;->f:LNf/b;

    invoke-static {v1, v3}, LNf/d;->b(Lng/c;LLf/k;)LOf/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v0}, LNf/v;->a(LOf/e;LOf/e;)LEg/e0;

    move-result-object v2

    invoke-static {v2}, LEg/q0;->e(LEg/m0;)LEg/q0;

    move-result-object v2

    iget-object v3, v0, Lbg/e;->q:Lbg/i;

    iget-object v3, v3, Lbg/i;->q:LDg/j;

    invoke-interface {v3}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LOf/d;

    invoke-interface {v7}, LOf/z;->getVisibility()LOf/r;

    move-result-object v8

    invoke-virtual {v8}, LOf/r;->a()LOf/i0;

    move-result-object v8

    iget-boolean v8, v8, LOf/i0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LOf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOf/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LOf/j;->b(LEg/q0;)LOf/j;

    move-result-object v10

    invoke-static {v9, v10}, Lqg/l;->j(LOf/a;LOf/a;)Lqg/l$b$a;

    move-result-object v9

    sget-object v10, Lqg/l$b$a;->a:Lqg/l$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LOf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LOf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/e0;

    invoke-interface {v8}, LOf/d0;->getType()LEg/F;

    move-result-object v8

    invoke-virtual {v8}, LEg/F;->D0()LEg/d0;

    move-result-object v8

    invoke-interface {v8}, LEg/d0;->l()LOf/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LLf/k;->C(LOf/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LNf/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LS9/D;->A(LOf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/d;

    invoke-interface {v4}, LOf/u;->N()LOf/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, LOf/u$a;->k(LOf/e;)LOf/u$a;

    invoke-interface {p1}, LOf/e;->m()LEg/M;

    move-result-object v7

    invoke-interface {v5, v7}, LOf/u$a;->a(LEg/F;)LOf/u$a;

    invoke-interface {v5}, LOf/u$a;->g()LOf/u$a;

    invoke-virtual {v2}, LEg/q0;->g()LEg/m0;

    move-result-object v7

    invoke-interface {v5, v7}, LOf/u$a;->h(LEg/m0;)LOf/u$a;

    sget-object v7, LNf/u;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LS9/D;->A(LOf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LNf/m;->g:[LFf/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LNf/m;->f:LDg/j;

    invoke-static {v7, v4}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/h;

    invoke-interface {v5, v4}, LOf/u$a;->f(LPf/h;)LOf/u$a;

    :cond_9
    invoke-interface {v5}, LOf/u$a;->build()LOf/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LOf/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final f(LOf/e;)Lbg/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LLf/k;->e:Lng/f;

    sget-object v1, LLf/o$a;->a:Lng/d;

    invoke-static {p1, v1}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf/k;->J(LOf/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object p1

    invoke-virtual {p1}, Lng/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LNf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LNf/c;->f(Lng/d;)Lng/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lng/b;->b()Lng/c;

    move-result-object p1

    invoke-virtual {p0}, LNf/m;->g()LNf/h$a;

    move-result-object p0

    iget-object p0, p0, LNf/h$a;->a:LRf/M;

    invoke-static {p0, p1}, LS9/D;->w(LRf/M;Lng/c;)LOf/e;

    move-result-object p0

    instance-of p1, p0, Lbg/e;

    if-eqz p1, :cond_3

    check-cast p0, Lbg/e;

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, LLf/k;->a(I)V

    throw v0
.end method

.method public final g()LNf/h$a;
    .locals 2

    sget-object v0, LNf/m;->g:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LNf/m;->b:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/h$a;

    return-object p0
.end method
