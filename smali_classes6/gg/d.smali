.class public abstract Lgg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$a;,
        Lgg/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lgg/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "LAg/g<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:LTf/e;


# direct methods
.method public constructor <init>(LTf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/d;->a:LTf/e;

    return-void
.end method

.method public static synthetic m(Lgg/d;LAg/G;Lgg/u;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lgg/d;->l(LAg/G;Lgg/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Log/h$c;Lkg/c;Lkg/g;LAg/c;Z)Lgg/u;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lig/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lmg/h;->a:Log/f;

    check-cast p0, Lig/c;

    invoke-static {p0, p1, p2}, Lmg/h;->a(Lig/c;Lkg/c;Lkg/g;)Lmg/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lgg/u$a;->a(Lmg/d;)Lgg/u;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lig/h;

    if-eqz v0, :cond_3

    sget-object p3, Lmg/h;->a:Log/f;

    check-cast p0, Lig/h;

    invoke-static {p0, p1, p2}, Lmg/h;->c(Lig/h;Lkg/c;Lkg/g;)Lmg/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lgg/u$a;->a(Lmg/d;)Lgg/u;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lig/m;

    if-eqz v0, :cond_a

    sget-object v0, Llg/a;->d:Log/h$e;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/a$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Llg/a$c;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Llg/a$c;->f:Llg/a$b;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llg/a$b;->c:I

    invoke-interface {p1, p2}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Llg/a$b;->d:I

    invoke-interface {p1, p0}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgg/u;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgg/u;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, Llg/a$c;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Llg/a$c;->e:Llg/a$b;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llg/a$b;->c:I

    invoke-interface {p1, p2}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Llg/a$b;->d:I

    invoke-interface {p1, p0}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgg/u;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgg/u;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, Lig/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lgg/f;->a(Lig/m;Lkg/c;Lkg/g;ZZZ)Lgg/u;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LAg/G;Log/h$c;LAg/c;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAg/G;->b:Lkg/g;

    const/4 v1, 0x0

    iget-object v2, p1, LAg/G;->a:Lkg/c;

    invoke-static {p2, v2, v0, p3, v1}, Lgg/d;->n(Log/h$c;Lkg/c;Lkg/g;LAg/c;Z)Lgg/u;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lgg/u;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lgg/u;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LC/f2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lgg/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lgg/d;->m(Lgg/d;LAg/G;Lgg/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final b(Lig/r;Lkg/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/a;->h:Log/h$e;

    invoke-virtual {p1, v0}, Log/h$c;->g(Log/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lgg/g;

    iget-object v2, v2, Lgg/g;->e:LAg/f;

    invoke-virtual {v2, v1, p2}, LAg/f;->a(Lig/a;Lkg/c;)LPf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(LAg/G;Lig/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/d$b;->c:Lgg/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lgg/d;->s(LAg/G;Lig/m;Lgg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(LAg/G;Log/h$c;LAg/c;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAg/c;->b:LAg/c;

    if-ne p3, v0, :cond_0

    check-cast p2, Lig/m;

    sget-object p3, Lgg/d$b;->a:Lgg/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lgg/d;->s(LAg/G;Lig/m;Lgg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LAg/G;->b:Lkg/g;

    const/4 v1, 0x0

    iget-object v2, p1, LAg/G;->a:Lkg/c;

    invoke-static {p2, v2, v0, p3, v1}, Lgg/d;->n(Log/h$c;Lkg/c;Lkg/g;LAg/c;Z)Lgg/u;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lgg/d;->m(Lgg/d;LAg/G;Lgg/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lig/p;Lkg/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/a;->f:Log/h$e;

    invoke-virtual {p1, v0}, Log/h$c;->g(Log/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lgg/g;

    iget-object v2, v2, Lgg/g;->e:LAg/f;

    invoke-virtual {v2, v1, p2}, LAg/f;->a(Lig/a;Lkg/c;)LPf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(LAg/G;Lig/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/d$b;->b:Lgg/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lgg/d;->s(LAg/G;Lig/m;Lgg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(LAg/G$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAg/G;->c:LOf/V;

    instance-of v1, v0, Lgg/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgg/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lgg/t;->b:Lgg/r;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lgg/e;

    invoke-direct {v0, p0, p1}, Lgg/e;-><init>(Lgg/d;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, Lgg/r;->a(Lgg/r$c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LAg/G$a;->f:Lng/b;

    invoke-virtual {p1}, Lng/b;->b()Lng/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LAg/G;Log/h$c;LAg/c;ILig/t;)Ljava/util/List;
    .locals 7

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LAg/G;->b:Lkg/g;

    iget-object v0, p1, LAg/G;->a:Lkg/c;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, Lgg/d;->n(Log/h$c;Lkg/c;Lkg/g;LAg/c;Z)Lgg/u;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Lig/h;

    const/16 v0, 0x40

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lig/h;

    iget p2, p2, Lig/h;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Lig/m;

    if-eqz p5, :cond_3

    check-cast p2, Lig/m;

    iget p2, p2, Lig/m;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Lig/c;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, LAg/G$a;

    sget-object p5, Lig/b$c;->d:Lig/b$c;

    iget-object v2, p2, LAg/G$a;->g:Lig/b$c;

    if-ne v2, p5, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, LAg/G$a;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v3, Lgg/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lgg/u;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lgg/u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lgg/d;->m(Lgg/d;LAg/G;Lgg/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final k(LAg/G;Lig/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lig/f;->d:I

    iget-object v0, p1, LAg/G;->a:Lkg/c;

    invoke-interface {v0, p2}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LAg/G$a;

    iget-object v0, v0, LAg/G$a;->f:Lng/b;

    invoke-virtual {v0}, Lng/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgg/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lgg/u;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lgg/d;->m(Lgg/d;LAg/G;Lgg/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(LAg/G;Lgg/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lgg/u;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lgg/d;->o(LAg/G;ZZLjava/lang/Boolean;Z)Lgg/r;

    move-result-object p0

    if-nez p0, :cond_2

    instance-of p0, v1, LAg/G$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    check-cast p0, LAg/G$a;

    iget-object p0, p0, LAg/G;->c:LOf/V;

    instance-of p3, p0, Lgg/t;

    if-eqz p3, :cond_0

    check-cast p0, Lgg/t;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lgg/t;->b:Lgg/r;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    sget-object p1, Lkf/x;->a:Lkf/x;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v0

    check-cast p3, Lgg/a;

    iget-object p3, p3, Lgg/a;->b:LDg/h;

    check-cast p3, LDg/d$k;

    invoke-virtual {p3, p0}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/a$a;

    iget-object p0, p0, Lgg/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    return-object p1

    :cond_4
    return-object p0
.end method

.method public final o(LAg/G;ZZLjava/lang/Boolean;Z)Lgg/r;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lig/b$c;->c:Lig/b$c;

    iget-object v1, p0, Lgg/d;->a:LTf/e;

    const/4 v2, 0x0

    iget-object v3, p1, LAg/G;->c:LOf/V;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, LAg/G$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LAg/G$a;

    iget-object v4, p2, LAg/G$a;->g:Lig/b$c;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    iget-object p2, p2, LAg/G$a;->f:Lng/b;

    invoke-virtual {p2, p1}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object p1

    check-cast p0, Lgg/g;

    iget-object p0, p0, Lgg/g;->f:Lmg/e;

    invoke-static {v1, p1, p0}, Lgg/q;->a(Lgg/p;Lng/b;Lmg/e;)Lgg/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, LAg/G$b;

    if-eqz p2, :cond_4

    instance-of p2, v3, Lgg/m;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lgg/m;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lgg/m;->c:Lvg/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lng/c;

    invoke-virtual {p2}, Lvg/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, LPg/m;->J(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object p1

    check-cast p0, Lgg/g;

    iget-object p0, p0, Lgg/g;->f:Lmg/e;

    invoke-static {v1, p1, p0}, Lgg/q;->a(Lgg/p;Lng/b;Lmg/e;)Lgg/r;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, LAg/G$a;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, LAg/G$a;

    sget-object p3, Lig/b$c;->f:Lig/b$c;

    iget-object p4, p2, LAg/G$a;->g:Lig/b$c;

    if-ne p4, p3, :cond_8

    iget-object p2, p2, LAg/G$a;->e:LAg/G$a;

    if-eqz p2, :cond_8

    sget-object p3, Lig/b$c;->b:Lig/b$c;

    iget-object p4, p2, LAg/G$a;->g:Lig/b$c;

    if-eq p4, p3, :cond_5

    sget-object p3, Lig/b$c;->d:Lig/b$c;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_8

    if-eq p4, v0, :cond_5

    sget-object p3, Lig/b$c;->e:Lig/b$c;

    if-ne p4, p3, :cond_8

    :cond_5
    iget-object p0, p2, LAg/G;->c:LOf/V;

    instance-of p1, p0, Lgg/t;

    if-eqz p1, :cond_6

    check-cast p0, Lgg/t;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    iget-object p0, p0, Lgg/t;->b:Lgg/r;

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    instance-of p1, p1, LAg/G$b;

    if-eqz p1, :cond_a

    instance-of p1, v3, Lgg/m;

    if-eqz p1, :cond_a

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgg/m;

    iget-object p1, v3, Lgg/m;->d:Lgg/r;

    if-nez p1, :cond_9

    invoke-virtual {v3}, Lgg/m;->b()Lng/b;

    move-result-object p1

    check-cast p0, Lgg/g;

    iget-object p0, p0, Lgg/g;->f:Lmg/e;

    invoke-static {v1, p1, p0}, Lgg/q;->a(Lgg/p;Lng/b;Lmg/e;)Lgg/r;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    return-object v2
.end method

.method public final p(Lng/b;)Z
    .locals 2

    invoke-virtual {p1}, Lng/b;->f()Lng/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lng/b;->i()Lng/f;

    move-result-object v0

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lgg/g;

    iget-object v0, v0, Lgg/g;->f:Lmg/e;

    iget-object p0, p0, Lgg/d;->a:LTf/e;

    invoke-static {p0, p1, v0}, Lgg/q;->a(Lgg/p;Lng/b;Lmg/e;)Lgg/r;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, LKf/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKf/a;

    invoke-direct {v0, p1}, LKf/a;-><init>(Lkotlin/jvm/internal/w;)V

    check-cast p0, LTf/d;

    invoke-virtual {p0, v0}, LTf/d;->a(Lgg/r$c;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract q(Lng/b;LOf/V;Ljava/util/List;)Lgg/h;
.end method

.method public final r(Lng/b;LTf/b;Ljava/util/List;)Lgg/h;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKf/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgg/d;->q(Lng/b;LOf/V;Ljava/util/List;)Lgg/h;

    move-result-object p0

    return-object p0
.end method

.method public final s(LAg/G;Lig/m;Lgg/d$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/m;",
            "Lgg/d$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lkg/b;->A:Lkg/b$a;

    iget v1, p2, Lig/m;->d:I

    invoke-virtual {v0, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lmg/h;->d(Lig/m;)Z

    move-result v6

    sget-object v0, Lgg/d$b;->a:Lgg/d$b;

    sget-object v1, Lkf/x;->a:Lkf/x;

    iget-object v2, p1, LAg/G;->b:Lkg/g;

    iget-object v3, p1, LAg/G;->a:Lkg/c;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, Lgg/f;->b(Lig/m;Lkg/c;Lkg/g;I)Lgg/u;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lgg/d;->m(Lgg/d;LAg/G;Lgg/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    const/16 v0, 0x30

    invoke-static {p2, p1, p0, v0}, Lgg/f;->b(Lig/m;Lkg/c;Lkg/g;I)Lgg/u;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v4, Lgg/u;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    sget-object p1, Lgg/d$b;->c:Lgg/d$b;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move-object v7, v5

    const/4 v5, 0x1

    move v8, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lgg/d;->l(LAg/G;Lgg/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
