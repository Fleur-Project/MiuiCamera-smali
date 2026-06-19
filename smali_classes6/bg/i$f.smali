.class public final Lbg/i$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/i;-><init>(Lag/g;LOf/e;Leg/g;ZLbg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lng/f;",
        "LOf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/i;

.field public final synthetic b:Lag/g;


# direct methods
.method public constructor <init>(Lag/g;Lbg/i;)V
    .locals 0

    iput-object p2, p0, Lbg/i$f;->a:Lbg/i;

    iput-object p1, p0, Lbg/i$f;->b:Lag/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lng/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbg/i$f;->a:Lbg/i;

    iget-object v0, p1, Lbg/i;->r:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lbg/i$f;->b:Lag/g;

    const/4 v1, 0x0

    iget-object v3, p1, Lbg/i;->n:LOf/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lag/g;->a:Lag/c;

    invoke-static {v3}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object v0

    iget-object p1, p1, Lag/c;->b:LKd/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lng/b;->h()Lng/c;

    move-result-object v0

    invoke-virtual {v0}, Lng/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, LPg/m;->J(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lng/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lng/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LKd/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LHg/n;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LUf/q;

    invoke-direct {v0, p1}, LUf/q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lbg/e;

    invoke-direct {p1, p0, v3, v0, v1}, Lbg/e;-><init>(Lag/g;LOf/k;Leg/g;LOf/e;)V

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->s:LXf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    iget-object v0, p1, Lbg/i;->s:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LEf/e;->n()Llf/b;

    move-result-object p1

    iget-object v0, p0, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->x:Lvg/d;

    invoke-interface {v0, p0, v3, v2, p1}, Lvg/d;->e(Lag/g;LOf/e;Lng/f;Llf/b;)V

    invoke-static {p1}, LEf/e;->k(Ljava/util/List;)Llf/b;

    move-result-object p0

    invoke-virtual {p0}, Lkf/e;->b()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, Lbg/i;->t:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lag/g;->a:Lag/c;

    iget-object v1, v1, Lag/c;->a:LDg/d;

    new-instance v3, Lbg/j;

    invoke-direct {v3, p1}, Lbg/j;-><init>(Lbg/i;)V

    invoke-virtual {v1, v3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object v3

    iget-object v1, p0, Lag/g;->a:Lag/c;

    move-object v4, v0

    iget-object v0, v1, Lag/c;->a:LDg/d;

    invoke-static {p0, v4}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object p0

    iget-object v1, v1, Lag/c;->j:LTf/i;

    invoke-virtual {v1, v4}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v5

    iget-object v1, p1, Lbg/i;->n:LOf/e;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LRf/z;->C0(LDg/d;LOf/e;Lng/f;LDg/j;LPf/h;LOf/V;)LRf/z;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method
