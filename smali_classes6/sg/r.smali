.class public final Lsg/r;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/g<",
        "Lsg/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lng/b;I)V
    .locals 1

    new-instance v0, Lsg/f;

    invoke-direct {v0, p1, p2}, Lsg/f;-><init>(Lng/b;I)V

    new-instance p1, Lsg/r$a$b;

    invoke-direct {p1, v0}, Lsg/r$a$b;-><init>(Lsg/f;)V

    invoke-direct {p0, p1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LOf/B;)LEg/F;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEg/b0;->c:LEg/b0;

    invoke-interface {p1}, LOf/B;->j()LLf/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLf/o$a;->P:Lng/d;

    invoke-virtual {v2}, Lng/d;->g()Lng/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object v1

    new-instance v2, LEg/l0;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lsg/r$a;

    instance-of v4, v3, Lsg/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Lsg/r$a$a;

    iget-object p0, p0, Lsg/r$a$a;->a:LEg/F;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lsg/r$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lsg/r$a$b;

    iget-object p0, p0, Lsg/r$a$b;->a:Lsg/f;

    iget-object v3, p0, Lsg/f;->a:Lng/b;

    invoke-static {p1, v3}, LOf/t;->a(LOf/B;Lng/b;)LOf/e;

    move-result-object v4

    iget p0, p0, Lsg/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LGg/h;->d:LGg/h;

    invoke-virtual {v3}, Lng/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LOf/e;->m()LEg/M;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LYi/b;->F(LEg/F;)LEg/u0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LOf/B;->j()LLf/k;

    move-result-object v5

    invoke-virtual {v5, v3}, LLf/k;->h(LEg/u0;)LEg/M;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LEg/l0;-><init>(LEg/F;)V

    invoke-static {v2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LEg/G;->d(LEg/b0;LOf/e;Ljava/util/List;)LEg/M;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
