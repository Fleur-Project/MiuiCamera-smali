.class public final LYd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l;
.implements Lzj/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LYd/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzj/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    iget-object p0, p0, LYd/a;->a:Ljava/lang/Object;

    check-cast p0, LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lr/a;
    .locals 1

    iget-object p0, p0, LYd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    invoke-virtual {v0}, LB/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/j;

    invoke-direct {v0, p0}, Lr/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lr/i;

    invoke-direct {v0, p0}, Lr/i;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(Lzj/b;Lzj/u;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYd/a;->a:Ljava/lang/Object;

    check-cast p0, LRg/k;

    invoke-virtual {p0, p2}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, LYd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/a;

    invoke-virtual {p0}, LB/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
