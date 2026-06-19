.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/c;
.implements LZf/g;


# static fields
.field public static final synthetic i:[LFf/k;
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
.field public final a:Lag/g;

.field public final b:Leg/a;

.field public final c:LDg/k;

.field public final d:LDg/j;

.field public final e:Ldg/a;

.field public final f:LDg/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lbg/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, Lbg/d;->i:[LFf/k;

    return-void
.end method

.method public constructor <init>(Lag/g;Leg/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/d;->a:Lag/g;

    iput-object p2, p0, Lbg/d;->b:Leg/a;

    iget-object p1, p1, Lag/g;->a:Lag/c;

    iget-object v0, p1, Lag/c;->a:LDg/d;

    new-instance v1, Lbg/d$b;

    invoke-direct {v1, p0}, Lbg/d$b;-><init>(Lbg/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDg/d$f;

    invoke-direct {v2, v0, v1}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    iput-object v2, p0, Lbg/d;->c:LDg/k;

    new-instance v1, Lbg/d$c;

    invoke-direct {v1, p0}, Lbg/d$c;-><init>(Lbg/d;)V

    invoke-virtual {v0, v1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object v1

    iput-object v1, p0, Lbg/d;->d:LDg/j;

    iget-object p1, p1, Lag/c;->j:LTf/i;

    invoke-virtual {p1, p2}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object p1

    iput-object p1, p0, Lbg/d;->e:Ldg/a;

    new-instance p1, Lbg/d$a;

    invoke-direct {p1, p0}, Lbg/d$a;-><init>(Lbg/d;)V

    invoke-virtual {v0, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, Lbg/d;->f:LDg/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbg/d;->g:Z

    iput-boolean p3, p0, Lbg/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbg/d;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lng/f;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lbg/d;->i:[LFf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lbg/d;->f:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 2

    sget-object v0, Lbg/d;->i:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lbg/d;->c:LDg/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/c;

    return-object p0
.end method

.method public final d(Leg/b;)Lsg/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b;",
            ")",
            "Lsg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Leg/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lsg/h;->a:Lsg/h;

    check-cast p1, Leg/o;

    invoke-interface {p1}, Leg/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lsg/h;->b(LRf/M;Ljava/lang/Object;)Lsg/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Leg/m;

    if-eqz v0, :cond_1

    check-cast p1, Leg/m;

    invoke-interface {p1}, Leg/m;->b()Lng/b;

    move-result-object p0

    invoke-interface {p1}, Leg/m;->c()Lng/f;

    move-result-object p1

    new-instance v0, Lsg/j;

    invoke-direct {v0, p0, p1}, Lsg/j;-><init>(Lng/b;Lng/f;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Leg/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lbg/d;->a:Lag/g;

    if-eqz v0, :cond_8

    check-cast p1, Leg/e;

    invoke-interface {p1}, Leg/b;->getName()Lng/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LXf/B;->b:Lng/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Leg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lbg/d;->i:[LFf/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lbg/d;->d:LDg/j;

    invoke-static {v5, v4}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/M;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lfc/f;->v(LEg/F;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lug/b;->d(LPf/c;)LOf/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LC/s2;->i(Lng/f;LOf/e;)LOf/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->o:LRf/M;

    iget-object v0, v0, LRf/M;->d:LLf/k;

    sget-object v3, LGg/h;->Y:LGg/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LLf/k;->h(LEg/u0;)LEg/M;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/b;

    invoke-virtual {p0, v3}, Lbg/d;->d(Leg/b;)Lsg/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lsg/t;

    invoke-direct {v3, v1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p0, Lsg/w;

    invoke-direct {p0, v2, v0}, Lsg/w;-><init>(Ljava/util/List;LEg/F;)V

    return-object p0

    :cond_8
    instance-of p0, p1, Leg/c;

    if-eqz p0, :cond_9

    check-cast p1, Leg/c;

    invoke-interface {p1}, Leg/c;->getAnnotation()LUf/e;

    move-result-object p0

    new-instance p1, Lsg/a;

    new-instance v0, Lbg/d;

    invoke-direct {v0, v3, p0, v2}, Lbg/d;-><init>(Lag/g;Leg/a;Z)V

    invoke-direct {p1, v0}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of p0, p1, Leg/h;

    if-eqz p0, :cond_e

    check-cast p1, Leg/h;

    invoke-interface {p1}, Leg/h;->a()LUf/D;

    move-result-object p0

    iget-object p1, v3, Lag/g;->e:Lcg/d;

    sget-object v0, LEg/r0;->b:LEg/r0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object p0

    invoke-static {p0}, Lfc/f;->v(LEg/F;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, LLf/k;->y(LEg/F;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LEg/F;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEg/j0;

    invoke-interface {p1}, LEg/j0;->getType()LEg/F;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p1

    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object p1

    instance-of v3, p1, LOf/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Lsg/r;

    new-instance v0, Lsg/r$a$a;

    invoke-direct {v0, p0}, Lsg/r$a$a;-><init>(LEg/F;)V

    invoke-direct {p1, v0}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p0, Lsg/r;

    invoke-direct {p0, p1, v0}, Lsg/r;-><init>(Lng/b;I)V

    return-object p0

    :cond_d
    instance-of p0, p1, LOf/a0;

    if-eqz p0, :cond_e

    new-instance p0, Lsg/r;

    sget-object p1, LLf/o$a;->a:Lng/d;

    invoke-virtual {p1}, Lng/d;->g()Lng/c;

    move-result-object p1

    invoke-static {p1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lsg/r;-><init>(Lng/b;I)V

    return-object p0

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LOf/V;
    .locals 0

    iget-object p0, p0, Lbg/d;->e:Ldg/a;

    return-object p0
.end method

.method public final getType()LEg/F;
    .locals 2

    sget-object v0, Lbg/d;->i:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lbg/d;->d:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/M;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpg/c;->a:Lpg/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpg/d;->x(LPf/c;LPf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
