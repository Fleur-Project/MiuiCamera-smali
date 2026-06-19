.class public final Llg/a$b$b;
.super Log/h$a;
.source "SourceFile"

# interfaces
.implements Log/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$a<",
        "Llg/a$b;",
        "Llg/a$b$b;",
        ">;",
        "Log/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Llg/a$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Llg/a$b$b;->l(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Llg/a$b$b;

    invoke-direct {v0}, Log/h$a;-><init>()V

    invoke-virtual {p0}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/a$b$b;->j(Llg/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llg/a$b$b;->l(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Llg/a$b$b;

    invoke-direct {v0}, Log/h$a;-><init>()V

    invoke-virtual {p0}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/a$b$b;->j(Llg/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Llg/a$b;

    invoke-virtual {p0, p1}, Llg/a$b$b;->j(Llg/a$b;)V

    return-object p0
.end method

.method public final i()Llg/a$b;
    .locals 4

    new-instance v0, Llg/a$b;

    invoke-direct {v0, p0}, Llg/a$b;-><init>(Llg/a$b$b;)V

    iget v1, p0, Llg/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Llg/a$b$b;->c:I

    iput v2, v0, Llg/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Llg/a$b$b;->d:I

    iput p0, v0, Llg/a$b;->d:I

    iput v3, v0, Llg/a$b;->b:I

    return-object v0
.end method

.method public final j(Llg/a$b;)V
    .locals 4

    sget-object v0, Llg/a$b;->g:Llg/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llg/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Llg/a$b;->c:I

    iget v3, p0, Llg/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Llg/a$b$b;->b:I

    iput v1, p0, Llg/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Llg/a$b;->d:I

    iget v2, p0, Llg/a$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Llg/a$b$b;->b:I

    iput v0, p0, Llg/a$b$b;->d:I

    :cond_2
    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Llg/a$b;->a:Log/c;

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
    sget-object v0, Llg/a$b;->h:Llg/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llg/a$b;

    invoke-direct {v0, p1}, Llg/a$b;-><init>(Log/d;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Llg/a$b$b;->j(Llg/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Log/j;->a:Log/p;

    check-cast v0, Llg/a$b;
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

    invoke-virtual {p0, p2}, Llg/a$b$b;->j(Llg/a$b;)V

    :cond_0
    throw p1
.end method
