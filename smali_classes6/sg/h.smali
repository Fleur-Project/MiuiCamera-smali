.class public final Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg/h;->a:Lsg/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lsg/h;->b(LRf/M;Ljava/lang/Object;)Lsg/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lsg/w;

    iget-object p1, p2, LRf/M;->d:LLf/k;

    invoke-virtual {p1, p3}, LLf/k;->q(LLf/l;)LEg/M;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/w;-><init>(Ljava/util/List;LEg/F;)V

    return-object p0

    :cond_2
    new-instance p0, Lsg/b;

    new-instance p1, Lo9/L;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lo9/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Lsg/b;-><init>(Ljava/util/List;Lyf/l;)V

    return-object p0
.end method

.method public final b(LRf/M;Ljava/lang/Object;)Lsg/g;
    .locals 6

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lsg/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lsg/d;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lsg/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lsg/u;-><init>(S)V

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lsg/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lsg/m;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lsg/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lsg/s;-><init>(J)V

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lsg/e;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lsg/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lsg/l;-><init>(F)V

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lsg/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lsg/i;-><init>(D)V

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lsg/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lsg/v;

    check-cast p2, Ljava/lang/String;

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    sget-object v1, Lkf/x;->a:Lkf/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_b

    check-cast p2, [B

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p2, p2, v3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p2, LLf/l;->h:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p2, [S

    if-eqz v0, :cond_e

    check-cast p2, [S

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p2, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p2, p2, v3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p2, LLf/l;->i:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p2, [I

    if-eqz v0, :cond_f

    check-cast p2, [I

    invoke-static {p2}, Lkf/m;->e0([I)Ljava/util/List;

    move-result-object p2

    sget-object v0, LLf/l;->j:LLf/l;

    invoke-virtual {p0, p2, p1, v0}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p2, [J

    if-eqz v0, :cond_12

    check-cast p2, [J

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_2
    if-ge v3, v0, :cond_11

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_10
    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_11
    sget-object p2, LLf/l;->l:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p2, [C

    if-eqz v0, :cond_15

    check-cast p2, [C

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_3
    if-ge v3, v0, :cond_14

    aget-char v2, p2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_13
    aget-char p2, p2, v3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_14
    sget-object p2, LLf/l;->g:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p2, [F

    if-eqz v0, :cond_18

    check-cast p2, [F

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_4
    if-ge v3, v0, :cond_17

    aget v2, p2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_17
    sget-object p2, LLf/l;->k:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p2, [D

    if-eqz v0, :cond_1b

    check-cast p2, [D

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_5
    if-ge v3, v0, :cond_1a

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    sget-object p2, LLf/l;->m:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of v0, p2, [Z

    if-eqz v0, :cond_1e

    check-cast p2, [Z

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_6
    if-ge v3, v0, :cond_1d

    aget-boolean v2, p2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1c
    aget-boolean p2, p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    sget-object p2, LLf/l;->f:LLf/l;

    invoke-virtual {p0, v1, p1, p2}, Lsg/h;->a(Ljava/util/List;LRf/M;LLf/l;)Lsg/b;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    if-nez p2, :cond_1f

    new-instance p1, Lsg/t;

    invoke-direct {p1, p0}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    return-object p0
.end method
