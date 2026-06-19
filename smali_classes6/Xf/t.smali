.class public final LXf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOf/a;LOf/a;LOf/e;)Lqg/i$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOf/b;

    sget-object v0, Lqg/i$b;->b:Lqg/i$b;

    if-eqz p0, :cond_7

    instance-of p0, p2, LOf/u;

    if-eqz p0, :cond_7

    invoke-static {p2}, LLf/k;->z(LOf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p0, LXf/h;->l:I

    move-object p0, p2

    check-cast p0, LOf/u;

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXf/h;->b(Lng/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LXf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, LOf/b;

    invoke-static {v1}, LXf/G;->c(LOf/b;)LOf/b;

    move-result-object v1

    instance-of v2, p1, LOf/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LOf/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LOf/u;->y0()Z

    move-result v4

    invoke-interface {v3}, LOf/u;->y0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_8

    invoke-interface {p0}, LOf/u;->y0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v3, p3, LZf/c;

    if-eqz v3, :cond_7

    invoke-interface {p0}, LOf/u;->t0()LOf/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {p3, v1}, LXf/G;->d(LOf/e;LOf/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v1, LOf/u;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    check-cast v1, LOf/u;

    invoke-static {v1}, LXf/h;->a(LOf/u;)LOf/u;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LOf/u;

    invoke-interface {v1}, LOf/u;->a()LOf/u;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    invoke-static {p1, p2}, LXf/t$a;->a(LOf/a;LOf/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    sget-object p0, Lqg/i$b;->c:Lqg/i$b;

    return-object p0
.end method

.method public final b()Lqg/i$a;
    .locals 0

    sget-object p0, Lqg/i$a;->a:Lqg/i$a;

    return-object p0
.end method
