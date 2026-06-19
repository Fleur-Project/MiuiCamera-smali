.class public abstract LVg/h;
.super LVg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LUg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/f;Lnf/g;ILTg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/f<",
            "+TS;>;",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LVg/f;-><init>(Lnf/g;ILTg/a;)V

    iput-object p1, p0, LVg/h;->d:LUg/f;

    return-void
.end method


# virtual methods
.method public final c(LTg/u;Lnf/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, LVg/w;

    invoke-direct {v0, p1}, LVg/w;-><init>(LTg/u;)V

    check-cast p0, LVg/i;

    iget-object p0, p0, LVg/h;->d:LUg/f;

    invoke-interface {p0, v0, p2}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public final collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, LVg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LRg/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LRg/w;-><init>(I)V

    iget-object v3, p0, LVg/f;->a:Lnf/g;

    invoke-interface {v3, v1, v2}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LRg/z;->a(Lnf/g;Lnf/g;Z)Lnf/g;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LVg/i;

    iget-object p0, p0, LVg/h;->d:LUg/f;

    invoke-interface {p0, p1, p2}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_3
    sget-object v2, Lnf/e$a;->a:Lnf/e$a;

    invoke-interface {v1, v2}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object v0

    instance-of v2, p1, LVg/w;

    if-nez v2, :cond_5

    instance-of v2, p1, LVg/q;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LVg/y;

    invoke-direct {v2, p1, v0}, LVg/y;-><init>(LUg/g;Lnf/g;)V

    move-object p1, v2

    :cond_5
    :goto_2
    new-instance v0, LVg/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LVg/g;-><init>(LVg/h;Lnf/d;)V

    invoke-static {v1}, LXg/z;->b(Lnf/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LC5/b;->t(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lyf/p;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_7
    invoke-super {p0, p1, p2}, LVg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVg/h;->d:LUg/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LVg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
