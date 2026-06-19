.class public final Llg/a$c$b;
.super Log/h$a;
.source "SourceFile"

# interfaces
.implements Log/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$a<",
        "Llg/a$c;",
        "Llg/a$c$b;",
        ">;",
        "Log/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Llg/a$a;

.field public d:Llg/a$b;

.field public e:Llg/a$b;

.field public f:Llg/a$b;

.field public g:Llg/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/h$a;-><init>()V

    sget-object v0, Llg/a$a;->g:Llg/a$a;

    iput-object v0, p0, Llg/a$c$b;->c:Llg/a$a;

    sget-object v0, Llg/a$b;->g:Llg/a$b;

    iput-object v0, p0, Llg/a$c$b;->d:Llg/a$b;

    iput-object v0, p0, Llg/a$c$b;->e:Llg/a$b;

    iput-object v0, p0, Llg/a$c$b;->f:Llg/a$b;

    iput-object v0, p0, Llg/a$c$b;->g:Llg/a$b;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Llg/a$c$b;->i()Llg/a$c;

    move-result-object p0

    invoke-virtual {p0}, Llg/a$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Llg/a$c$b;->l(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Llg/a$c$b;

    invoke-direct {v0}, Llg/a$c$b;-><init>()V

    invoke-virtual {p0}, Llg/a$c$b;->i()Llg/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/a$c$b;->j(Llg/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llg/a$c$b;->l(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Llg/a$c$b;

    invoke-direct {v0}, Llg/a$c$b;-><init>()V

    invoke-virtual {p0}, Llg/a$c$b;->i()Llg/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/a$c$b;->j(Llg/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Llg/a$c;

    invoke-virtual {p0, p1}, Llg/a$c$b;->j(Llg/a$c;)V

    return-object p0
.end method

.method public final i()Llg/a$c;
    .locals 5

    new-instance v0, Llg/a$c;

    invoke-direct {v0, p0}, Llg/a$c;-><init>(Llg/a$c$b;)V

    iget v1, p0, Llg/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Llg/a$c$b;->c:Llg/a$a;

    iput-object v2, v0, Llg/a$c;->c:Llg/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Llg/a$c$b;->d:Llg/a$b;

    iput-object v2, v0, Llg/a$c;->d:Llg/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Llg/a$c$b;->e:Llg/a$b;

    iput-object v2, v0, Llg/a$c;->e:Llg/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Llg/a$c$b;->f:Llg/a$b;

    iput-object v2, v0, Llg/a$c;->f:Llg/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Llg/a$c$b;->g:Llg/a$b;

    iput-object p0, v0, Llg/a$c;->g:Llg/a$b;

    iput v3, v0, Llg/a$c;->b:I

    return-object v0
.end method

.method public final j(Llg/a$c;)V
    .locals 4

    sget-object v0, Llg/a$c;->j:Llg/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llg/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Llg/a$c;->c:Llg/a$a;

    iget v2, p0, Llg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Llg/a$c$b;->c:Llg/a$a;

    sget-object v3, Llg/a$a;->g:Llg/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Llg/a$a$b;

    invoke-direct {v3}, Log/h$a;-><init>()V

    invoke-virtual {v3, v2}, Llg/a$a$b;->j(Llg/a$a;)V

    invoke-virtual {v3, v0}, Llg/a$a$b;->j(Llg/a$a;)V

    invoke-virtual {v3}, Llg/a$a$b;->i()Llg/a$a;

    move-result-object v0

    iput-object v0, p0, Llg/a$c$b;->c:Llg/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Llg/a$c$b;->c:Llg/a$a;

    :goto_0
    iget v0, p0, Llg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Llg/a$c$b;->b:I

    :cond_2
    iget v0, p1, Llg/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Llg/a$c;->d:Llg/a$b;

    iget v2, p0, Llg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Llg/a$c$b;->d:Llg/a$b;

    sget-object v3, Llg/a$b;->g:Llg/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Llg/a$b;->e(Llg/a$b;)Llg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Llg/a$b$b;->j(Llg/a$b;)V

    invoke-virtual {v2}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/a$c$b;->d:Llg/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Llg/a$c$b;->d:Llg/a$b;

    :goto_1
    iget v0, p0, Llg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Llg/a$c$b;->b:I

    :cond_4
    iget v0, p1, Llg/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Llg/a$c;->e:Llg/a$b;

    iget v2, p0, Llg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Llg/a$c$b;->e:Llg/a$b;

    sget-object v3, Llg/a$b;->g:Llg/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Llg/a$b;->e(Llg/a$b;)Llg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Llg/a$b$b;->j(Llg/a$b;)V

    invoke-virtual {v2}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/a$c$b;->e:Llg/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Llg/a$c$b;->e:Llg/a$b;

    :goto_2
    iget v0, p0, Llg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Llg/a$c$b;->b:I

    :cond_6
    iget v0, p1, Llg/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Llg/a$c;->f:Llg/a$b;

    iget v2, p0, Llg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Llg/a$c$b;->f:Llg/a$b;

    sget-object v3, Llg/a$b;->g:Llg/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Llg/a$b;->e(Llg/a$b;)Llg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Llg/a$b$b;->j(Llg/a$b;)V

    invoke-virtual {v2}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/a$c$b;->f:Llg/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Llg/a$c$b;->f:Llg/a$b;

    :goto_3
    iget v0, p0, Llg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Llg/a$c$b;->b:I

    :cond_8
    iget v0, p1, Llg/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Llg/a$c;->g:Llg/a$b;

    iget v2, p0, Llg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Llg/a$c$b;->g:Llg/a$b;

    sget-object v3, Llg/a$b;->g:Llg/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Llg/a$b;->e(Llg/a$b;)Llg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Llg/a$b$b;->j(Llg/a$b;)V

    invoke-virtual {v2}, Llg/a$b$b;->i()Llg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/a$c$b;->g:Llg/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Llg/a$c$b;->g:Llg/a$b;

    :goto_4
    iget v0, p0, Llg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Llg/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Llg/a$c;->a:Log/c;

    invoke-virtual {v0, p1}, Log/c;->c(Log/c;)Log/c;

    move-result-object p1

    iput-object p1, p0, Log/h$a;->a:Log/c;

    return-void
.end method

.method public final l(Log/d;Log/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llg/a$c;->k:Llg/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llg/a$c;

    invoke-direct {v1, p1, p2}, Llg/a$c;-><init>(Log/d;Log/f;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Llg/a$c$b;->j(Llg/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Log/j;->a:Log/p;

    check-cast p2, Llg/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llg/a$c$b;->j(Llg/a$c;)V

    :cond_0
    throw p1
.end method
