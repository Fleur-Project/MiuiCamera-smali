.class public abstract LVg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnf/g;

.field public final b:I

.field public final c:LTg/a;


# direct methods
.method public constructor <init>(Lnf/g;ILTg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/f;->a:Lnf/g;

    iput p2, p0, LVg/f;->b:I

    iput-object p3, p0, LVg/f;->c:LTg/a;

    return-void
.end method


# virtual methods
.method public final a(Lnf/g;ILTg/a;)LUg/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")",
            "LUg/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LVg/f;->a:Lnf/g;

    invoke-interface {p1, v0}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p1

    sget-object v1, LTg/a;->a:LTg/a;

    iget-object v2, p0, LVg/f;->c:LTg/a;

    iget v3, p0, LVg/f;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LVg/f;->d(Lnf/g;ILTg/a;)LVg/f;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(LTg/u;Lnf/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/u<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LVg/d;-><init>(LUg/g;LVg/f;Lnf/d;)V

    invoke-static {v0, p2}, LRg/E;->c(Lyf/p;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public abstract d(Lnf/g;ILTg/a;)LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")",
            "LVg/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(LRg/D;)LTg/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/D;",
            ")",
            "LTg/w<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x3

    iget v1, p0, LVg/f;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, LRg/F;->c:LRg/F;

    new-instance v2, LVg/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LVg/e;-><init>(LVg/f;Lnf/d;)V

    const/4 v3, 0x4

    iget-object v4, p0, LVg/f;->c:LTg/a;

    invoke-static {v1, v4, v3}, LTg/k;->a(ILTg/a;I)LTg/c;

    move-result-object v1

    iget-object p0, p0, LVg/f;->a:Lnf/g;

    invoke-static {p1, p0}, LRg/z;->b(LRg/D;Lnf/g;)Lnf/g;

    move-result-object p0

    new-instance p1, LTg/t;

    invoke-direct {p1, p0, v1}, LTg/i;-><init>(Lnf/g;LTg/c;)V

    invoke-virtual {p1, v0, p1, v2}, LRg/a;->f0(LRg/F;LRg/a;Lyf/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LVg/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lnf/h;->a:Lnf/h;

    iget-object v2, p0, LVg/f;->a:Lnf/g;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, LVg/f;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LTg/a;->a:LTg/a;

    iget-object v2, p0, LVg/f;->c:LTg/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v0, p0, v6}, LA2/l;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
