.class public final LCg/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[LFf/k;
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/f;",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/f;",
            "Ljava/util/Collection<",
            "LOf/N;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Lng/f;",
            "LOf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LDg/j;

.field public final h:LDg/j;

.field public final synthetic i:LCg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LCg/l$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LFf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LCg/l$b;->j:[LFf/k;

    return-void
.end method

.method public constructor <init>(LCg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lig/h;",
            ">;",
            "Ljava/util/List<",
            "Lig/m;",
            ">;",
            "Ljava/util/List<",
            "Lig/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCg/l$b;->i:LCg/l;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Log/p;

    iget-object v3, p1, LCg/l;->b:LAg/n;

    iget-object v3, v3, LAg/n;->b:Lkg/c;

    check-cast v2, Lig/h;

    iget v2, v2, Lig/h;->f:I

    invoke-static {v3, v2}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LCg/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Log/p;

    iget-object v2, p1, LCg/l;->b:LAg/n;

    iget-object v2, v2, LAg/n;->b:Lkg/c;

    check-cast v1, Lig/m;

    iget v1, v1, Lig/m;->f:I

    invoke-static {v2, v1}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LCg/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    iget-object p1, p1, LCg/l;->b:LAg/n;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p1, p1, LAg/l;->c:LAg/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Log/p;

    iget-object v1, p1, LCg/l;->b:LAg/n;

    iget-object v1, v1, LAg/n;->b:Lkg/c;

    check-cast v0, Lig/q;

    iget v0, v0, Lig/q;->e:I

    invoke-static {v1, v0}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LCg/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->c:Ljava/lang/Object;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    iget-object p1, p1, LCg/l;->b:LAg/n;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p1, p1, LAg/l;->a:LDg/d;

    new-instance p2, LCg/l$b$c;

    invoke-direct {p2, p0}, LCg/l$b$c;-><init>(LCg/l$b;)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->d:LDg/h;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    iget-object p1, p1, LCg/l;->b:LAg/n;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p1, p1, LAg/l;->a:LDg/d;

    new-instance p2, LCg/l$b$d;

    invoke-direct {p2, p0}, LCg/l$b$d;-><init>(LCg/l$b;)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->e:LDg/h;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    iget-object p1, p1, LCg/l;->b:LAg/n;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p1, p1, LAg/l;->a:LDg/d;

    new-instance p2, LCg/l$b$e;

    invoke-direct {p2, p0}, LCg/l$b$e;-><init>(LCg/l$b;)V

    invoke-virtual {p1, p2}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->f:LDg/i;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    iget-object p2, p1, LCg/l;->b:LAg/n;

    iget-object p2, p2, LAg/n;->a:LAg/l;

    iget-object p2, p2, LAg/l;->a:LDg/d;

    new-instance p3, LCg/l$b$b;

    invoke-direct {p3, p0, p1}, LCg/l$b$b;-><init>(LCg/l$b;LCg/l;)V

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->g:LDg/j;

    iget-object p1, p0, LCg/l$b;->i:LCg/l;

    iget-object p2, p1, LCg/l;->b:LAg/n;

    iget-object p2, p2, LAg/n;->a:LAg/l;

    iget-object p2, p2, LAg/l;->a:LDg/d;

    new-instance p3, LCg/l$b$f;

    invoke-direct {p3, p0, p1}, LCg/l$b$f;-><init>(LCg/l$b;LCg/l;)V

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LCg/l$b;->h:LDg/j;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkf/G;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log/a;

    invoke-interface {v5}, Log/p;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Log/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Log/e;->j(Ljava/io/OutputStream;I)Log/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Log/e;->v(I)V

    invoke-interface {v5, v7}, Log/p;->a(Log/e;)V

    invoke-virtual {v7}, Log/e;->i()V

    sget-object v5, Ljf/z;->a:Ljf/z;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LCg/l$b;->j:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LCg/l$b;->g:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/l$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, LCg/l$b;->e:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, p1}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LCg/l$b;->j:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LCg/l$b;->h:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Lxg/d;Lyf/l;)V
    .locals 6

    sget-object v0, LWf/b;->d:LWf/b;

    const-string v1, "kindFilter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lxg/d;->j:I

    invoke-virtual {p2, v1}, Lxg/d;->a(I)Z

    move-result v1

    sget-object v2, Lqg/k;->a:Lqg/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LCg/l$b;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng/f;

    invoke-interface {p3, v4}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v0}, LCg/l$b;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lkf/s;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, Lxg/d;->i:I

    invoke-virtual {p2, v1}, Lxg/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LCg/l$b;->a()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/f;

    invoke-interface {p3, v3}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0}, LCg/l$b;->g(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lkf/s;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/l$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lng/f;)LOf/Z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/l$b;->f:LDg/i;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/Z;

    return-object p0
.end method

.method public final g(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/l$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, LCg/l$b;->d:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, p1}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
