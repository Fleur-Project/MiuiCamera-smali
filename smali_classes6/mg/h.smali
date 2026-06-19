.class public final Lmg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/f;

    invoke-direct {v0}, Log/f;-><init>()V

    sget-object v1, Llg/a;->a:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->b:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->c:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->d:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->e:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->f:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->g:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->h:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->i:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->j:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->k:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->l:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->m:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sget-object v1, Llg/a;->n:Log/h$e;

    invoke-virtual {v0, v1}, Log/f;->a(Log/h$e;)V

    sput-object v0, Lmg/h;->a:Log/f;

    return-void
.end method

.method public static a(Lig/c;Lkg/c;Lkg/g;)Lmg/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/a;->a:Log/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Llg/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Llg/a$b;->c:I

    invoke-interface {p1, v1}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Llg/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Llg/a$b;->d:I

    invoke-interface {p1, p0}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lig/c;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/t;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkg/f;->e(Lig/t;Lkg/g;)Lig/p;

    move-result-object v0

    invoke-static {v0, p1}, Lmg/h;->e(Lig/p;Lkg/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lmg/d$b;

    invoke-direct {p1, v1, p0}, Lmg/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lig/m;Lkg/c;Lkg/g;Z)Lmg/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/a;->d:Log/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Llg/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llg/a$c;->c:Llg/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Llg/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Llg/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lig/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Llg/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Llg/a$a;->d:I

    invoke-interface {p1, p0}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Lkg/f;->d(Lig/m;Lkg/g;)Lig/p;

    move-result-object p0

    invoke-static {p0, p1}, Lmg/h;->e(Lig/p;Lkg/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Lmg/d$a;

    invoke-interface {p1, p3}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmg/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lig/h;Lkg/c;Lkg/g;)Lmg/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/a;->b:Log/h$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Llg/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Llg/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lig/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Llg/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Llg/a$b;->d:I

    invoke-interface {p1, p0}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Lkg/f;->b(Lig/h;Lkg/g;)Lig/p;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lig/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/t;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkg/f;->e(Lig/t;Lkg/g;)Lig/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/p;

    invoke-static {v3, p1}, Lmg/h;->e(Lig/p;Lkg/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lkg/f;->c(Lig/h;Lkg/g;)Lig/p;

    move-result-object p0

    invoke-static {p0, p1}, Lmg/h;->e(Lig/p;Lkg/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LC/f2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Lmg/d$b;

    invoke-interface {p1, v1}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmg/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lig/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmg/c;->a:Lkg/b$a;

    sget-object v1, Llg/a;->e:Log/h$e;

    invoke-virtual {p0, v1}, Log/h$c;->g(Log/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lig/p;Lkg/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lig/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lig/p;->i:I

    invoke-interface {p1, p0}, Lkg/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Ljf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljf/i<",
            "Lmg/f;",
            "Lig/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmg/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljf/i;

    invoke-static {v0, p1}, Lmg/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lmg/f;

    move-result-object p1

    sget-object v1, Lig/b;->h0:Lig/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Log/d;

    invoke-direct {v2, v0}, Log/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lmg/h;->a:Log/f;

    invoke-interface {v1, v2, v0}, Log/r;->a(Log/d;Log/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Log/d;->a(I)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Log/b;->b(Log/p;)V

    check-cast v0, Lig/b;

    invoke-direct {p0, p1, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Log/j;->a:Log/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lmg/f;
    .locals 6

    new-instance v0, Lmg/f;

    sget-object v1, Llg/a$d;->h:Llg/a$d$a;

    sget-object v2, Lmg/h;->a:Log/f;

    invoke-virtual {v1, p0, v2}, Log/b;->c(Ljava/io/ByteArrayInputStream;Log/f;)Log/p;

    move-result-object p0

    check-cast p0, Llg/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llg/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkf/z;->a:Lkf/z;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Llg/a$d;->b:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/a$d$c;

    iget v4, v3, Llg/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Lmg/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Ljf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljf/i<",
            "Lmg/f;",
            "Lig/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmg/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljf/i;

    invoke-static {v0, p1}, Lmg/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lmg/f;

    move-result-object p1

    sget-object v1, Lig/k;->l:Lig/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Log/d;

    invoke-direct {v2, v0}, Log/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lmg/h;->a:Log/f;

    invoke-interface {v1, v2, v0}, Log/r;->a(Log/d;Log/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Log/d;->a(I)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Log/b;->b(Log/p;)V

    check-cast v0, Lig/k;

    invoke-direct {p0, p1, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Log/j;->a:Log/p;

    throw p0
.end method
