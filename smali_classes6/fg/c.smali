.class public final Lfg/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg/u;

.field public final synthetic b:Lfg/a$a;


# direct methods
.method public constructor <init>(Lfg/u;Lfg/a$a;)V
    .locals 0

    iput-object p1, p0, Lfg/c;->a:Lfg/u;

    iput-object p2, p0, Lfg/c;->b:Lfg/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfg/c;->b:Lfg/a$a;

    iget-object p0, p0, Lfg/c;->a:Lfg/u;

    check-cast p1, LPf/c;

    instance-of v3, p1, LZf/g;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LZf/g;

    invoke-interface {v3}, LZf/g;->a()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    instance-of v3, p1, Lbg/d;

    iget-object v4, p0, Lfg/u;->c:Lag/g;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lag/g;->a:Lag/c;

    iget-object v3, v3, Lag/c;->t:Lag/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lbg/d;

    iget-boolean v3, v3, Lbg/d;->h:Z

    if-nez v3, :cond_7

    sget-object v3, LXf/c;->f:LXf/c;

    iget-object v5, p0, Lfg/u;->d:LXf/c;

    if-eq v5, v3, :cond_7

    :cond_1
    iget-object v2, v2, Lfg/a$a;->a:LHg/g;

    if-eqz v2, :cond_6

    check-cast v2, LEg/F;

    invoke-static {v2}, LLf/k;->F(LEg/F;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lfg/u;->e()LXf/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLf/o$a;->t:Lng/c;

    invoke-virtual {p0, p1, v2}, LXf/b;->d(Ljava/lang/Object;Lng/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, LXf/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LPf/n;->b:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v4, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->t:Lag/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
