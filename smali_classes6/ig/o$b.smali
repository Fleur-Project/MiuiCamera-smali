.class public final Lig/o$b;
.super Log/h$a;
.source "SourceFile"

# interfaces
.implements Log/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$a<",
        "Lig/o;",
        "Lig/o$b;",
        ">;",
        "Log/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Log/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/h$a;-><init>()V

    sget-object v0, Log/m;->b:Log/w;

    iput-object v0, p0, Lig/o$b;->c:Log/n;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Lig/o$b;->i()Lig/o;

    move-result-object p0

    invoke-virtual {p0}, Lig/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Log/v;

    invoke-direct {p0}, Log/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Log/d;Log/f;)Log/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/o$b;->l(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lig/o$b;

    invoke-direct {v0}, Lig/o$b;-><init>()V

    invoke-virtual {p0}, Lig/o$b;->i()Lig/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/o$b;->j(Lig/o;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/o$b;->l(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Lig/o$b;

    invoke-direct {v0}, Lig/o$b;-><init>()V

    invoke-virtual {p0}, Lig/o$b;->i()Lig/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/o$b;->j(Lig/o;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Lig/o;

    invoke-virtual {p0, p1}, Lig/o$b;->j(Lig/o;)V

    return-object p0
.end method

.method public final i()Lig/o;
    .locals 3

    new-instance v0, Lig/o;

    invoke-direct {v0, p0}, Lig/o;-><init>(Lig/o$b;)V

    iget v1, p0, Lig/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lig/o$b;->c:Log/n;

    invoke-interface {v1}, Log/n;->getUnmodifiableView()Log/w;

    move-result-object v1

    iput-object v1, p0, Lig/o$b;->c:Log/n;

    iget v1, p0, Lig/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lig/o$b;->b:I

    :cond_0
    iget-object p0, p0, Lig/o$b;->c:Log/n;

    iput-object p0, v0, Lig/o;->b:Log/n;

    return-object v0
.end method

.method public final j(Lig/o;)V
    .locals 3

    sget-object v0, Lig/o;->e:Lig/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lig/o;->b:Log/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lig/o$b;->c:Log/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lig/o;->b:Log/n;

    iput-object v0, p0, Lig/o$b;->c:Log/n;

    iget v0, p0, Lig/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lig/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lig/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Log/m;

    iget-object v2, p0, Lig/o$b;->c:Log/n;

    invoke-direct {v0, v2}, Log/m;-><init>(Log/n;)V

    iput-object v0, p0, Lig/o$b;->c:Log/n;

    iget v0, p0, Lig/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/o$b;->b:I

    :cond_2
    iget-object v0, p0, Lig/o$b;->c:Log/n;

    iget-object v1, p1, Lig/o;->b:Log/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Lig/o;->a:Log/c;

    invoke-virtual {v0, p1}, Log/c;->c(Log/c;)Log/c;

    move-result-object p1

    iput-object p1, p0, Log/h$a;->a:Log/c;

    return-void
.end method

.method public final l(Log/d;Log/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lig/o;->f:Lig/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig/o;

    invoke-direct {v0, p1}, Lig/o;-><init>(Log/d;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lig/o$b;->j(Lig/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Log/j;->a:Log/p;

    check-cast v0, Lig/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lig/o$b;->j(Lig/o;)V

    :cond_0
    throw p1
.end method
