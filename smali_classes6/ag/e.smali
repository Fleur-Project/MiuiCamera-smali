.class public final Lag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/h;


# instance fields
.field public final a:Lag/g;

.field public final b:Leg/d;

.field public final c:Z

.field public final d:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Leg/a;",
            "LPf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/g;Leg/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/e;->a:Lag/g;

    iput-object p2, p0, Lag/e;->b:Leg/d;

    iput-boolean p3, p0, Lag/e;->c:Z

    iget-object p1, p1, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->a:LDg/d;

    new-instance p2, Lag/e$a;

    invoke-direct {p2, p0}, Lag/e$a;-><init>(Lag/e;)V

    invoke-virtual {p1, p2}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, Lag/e;->d:LDg/i;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)LPf/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/e;->b:Leg/d;

    invoke-interface {v0, p1}, Leg/d;->a(Lng/c;)Leg/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lag/e;->d:LDg/i;

    invoke-interface {v2, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, LYf/c;->a:Lng/f;

    iget-object p0, p0, Lag/e;->a:Lag/g;

    invoke-static {p1, v0, p0}, LYf/c;->a(Lng/c;Leg/d;Lag/g;)LZf/g;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lag/e;->b:Leg/d;

    invoke-interface {p0}, Leg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPf/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lag/e;->b:Leg/d;

    invoke-interface {v1}, Leg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object v2

    iget-object v3, p0, Lag/e;->d:LDg/i;

    invoke-static {v2, v3}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object v2

    sget-object v3, LYf/c;->a:Lng/f;

    sget-object v3, LLf/o$a;->m:Lng/c;

    iget-object p0, p0, Lag/e;->a:Lag/g;

    invoke-static {v3, v1, p0}, LYf/c;->a(Lng/c;Leg/d;Lag/g;)LZf/g;

    move-result-object p0

    new-instance v1, LOg/o;

    invoke-direct {v1, p0, v0}, LOg/o;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    new-array p0, p0, [LOg/h;

    aput-object v2, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object p0

    invoke-static {p0}, LOg/n;->n(LOg/h;)LOg/f;

    move-result-object p0

    new-instance v1, LOg/q;

    invoke-direct {v1, v0}, LOg/q;-><init>(I)V

    invoke-static {p0, v1}, LOg/t;->t(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    new-instance v0, LOg/e$a;

    invoke-direct {v0, p0}, LOg/e$a;-><init>(LOg/e;)V

    return-object v0
.end method

.method public final m(Lng/c;)Z
    .locals 0

    invoke-static {p0, p1}, LPf/h$b;->b(LPf/h;Lng/c;)Z

    move-result p0

    return p0
.end method
