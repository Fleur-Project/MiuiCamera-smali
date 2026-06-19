.class public abstract Lgg/a;
.super Lgg/d;
.source "SourceFile"

# interfaces
.implements LAg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lgg/d<",
        "TA;",
        "Lgg/a$a<",
        "+TA;+TC;>;>;",
        "LAg/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lgg/r;",
            "Lgg/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/d;LTf/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lgg/d;-><init>(LTf/e;)V

    new-instance p2, Lgg/c;

    invoke-direct {p2, p0}, Lgg/c;-><init>(Lgg/a;)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p1

    iput-object p1, p0, Lgg/a;->b:LDg/h;

    return-void
.end method


# virtual methods
.method public final e(LAg/G;Lig/m;LEg/F;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/m;",
            "LEg/F;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAg/c;->b:LAg/c;

    sget-object v6, Lgg/a$c;->a:Lgg/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lgg/a;->t(LAg/G;Lig/m;LAg/c;LEg/F;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LAg/G;Lig/m;LEg/F;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/m;",
            "LEg/F;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAg/c;->c:LAg/c;

    sget-object v6, Lgg/a$b;->a:Lgg/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lgg/a;->t(LAg/G;Lig/m;LAg/c;LEg/F;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(LAg/G;Lig/m;LAg/c;LEg/F;Lyf/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/G;",
            "Lig/m;",
            "LAg/c;",
            "LEg/F;",
            "Lyf/p<",
            "-",
            "Lgg/a$a<",
            "+TA;+TC;>;-",
            "Lgg/u;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lkg/b;->A:Lkg/b$a;

    iget v1, p2, Lig/m;->d:I

    invoke-virtual {v0, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lmg/h;->d(Lig/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lgg/d;->o(LAg/G;ZZLjava/lang/Boolean;Z)Lgg/r;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    instance-of p0, v3, LAg/G$a;

    if-eqz p0, :cond_1

    move-object p0, v3

    check-cast p0, LAg/G$a;

    iget-object p0, p0, LAg/G;->c:LOf/V;

    instance-of v0, p0, Lgg/t;

    if-eqz v0, :cond_0

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
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lgg/r;->b()Lhg/a;

    move-result-object v0

    iget-object v0, v0, Lhg/a;->b:Lmg/e;

    sget-object v1, Lgg/j;->e:Lmg/e;

    const-string v4, "version"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lkg/a;->b:I

    iget v5, v1, Lkg/a;->c:I

    iget v1, v1, Lkg/a;->d:I

    invoke-virtual {v0, v4, v5, v1}, Lkg/a;->a(III)Z

    move-result v0

    iget-object v1, v3, LAg/G;->b:Lkg/g;

    iget-object v3, v3, LAg/G;->a:Lkg/c;

    invoke-static {p2, v3, v1, p3, v0}, Lgg/d;->n(Log/h$c;Lkg/c;Lkg/g;LAg/c;Z)Lgg/u;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v2, Lgg/a;->b:LDg/h;

    check-cast p3, LDg/d$k;

    invoke-virtual {p3, p0}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    invoke-static {p4}, LLf/s;->a(LEg/F;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lsg/g;

    instance-of p1, p0, Lsg/d;

    if-eqz p1, :cond_6

    new-instance p1, Lsg/x;

    check-cast p0, Lsg/d;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lsg/x;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lsg/u;

    if-eqz p1, :cond_7

    new-instance p1, Lsg/A;

    check-cast p0, Lsg/u;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lsg/A;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lsg/m;

    if-eqz p1, :cond_8

    new-instance p1, Lsg/y;

    check-cast p0, Lsg/m;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsg/y;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Lsg/s;

    if-eqz p1, :cond_9

    new-instance p1, Lsg/z;

    check-cast p0, Lsg/s;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lsg/z;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method
