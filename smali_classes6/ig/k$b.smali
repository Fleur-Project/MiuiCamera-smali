.class public final Lig/k$b;
.super Log/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$b<",
        "Lig/k;",
        "Lig/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lig/s;

.field public i:Lig/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lig/k$b;->e:Ljava/util/List;

    iput-object v0, p0, Lig/k$b;->f:Ljava/util/List;

    iput-object v0, p0, Lig/k$b;->g:Ljava/util/List;

    sget-object v0, Lig/s;->g:Lig/s;

    iput-object v0, p0, Lig/k$b;->h:Lig/s;

    sget-object v0, Lig/v;->e:Lig/v;

    iput-object v0, p0, Lig/k$b;->i:Lig/v;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Lig/k$b;->j()Lig/k;

    move-result-object p0

    invoke-virtual {p0}, Lig/k;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lig/k$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lig/k$b;

    invoke-direct {v0}, Lig/k$b;-><init>()V

    invoke-virtual {p0}, Lig/k$b;->j()Lig/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/k$b;->l(Lig/k;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/k$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Lig/k$b;

    invoke-direct {v0}, Lig/k$b;-><init>()V

    invoke-virtual {p0}, Lig/k$b;->j()Lig/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/k$b;->l(Lig/k;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Lig/k;

    invoke-virtual {p0, p1}, Lig/k$b;->l(Lig/k;)V

    return-object p0
.end method

.method public final j()Lig/k;
    .locals 5

    new-instance v0, Lig/k;

    invoke-direct {v0, p0}, Lig/k;-><init>(Lig/k$b;)V

    iget v1, p0, Lig/k$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lig/k$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/k$b;->e:Ljava/util/List;

    iget v2, p0, Lig/k$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lig/k$b;->d:I

    :cond_0
    iget-object v2, p0, Lig/k$b;->e:Ljava/util/List;

    iput-object v2, v0, Lig/k;->d:Ljava/util/List;

    iget v2, p0, Lig/k$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lig/k$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/k$b;->f:Ljava/util/List;

    iget v2, p0, Lig/k$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lig/k$b;->d:I

    :cond_1
    iget-object v2, p0, Lig/k$b;->f:Ljava/util/List;

    iput-object v2, v0, Lig/k;->e:Ljava/util/List;

    iget v2, p0, Lig/k$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lig/k$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/k$b;->g:Ljava/util/List;

    iget v2, p0, Lig/k$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lig/k$b;->d:I

    :cond_2
    iget-object v2, p0, Lig/k$b;->g:Ljava/util/List;

    iput-object v2, v0, Lig/k;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lig/k$b;->h:Lig/s;

    iput-object v2, v0, Lig/k;->g:Lig/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lig/k$b;->i:Lig/v;

    iput-object p0, v0, Lig/k;->h:Lig/v;

    iput v3, v0, Lig/k;->c:I

    return-object v0
.end method

.method public final l(Lig/k;)V
    .locals 5

    sget-object v0, Lig/k;->k:Lig/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lig/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lig/k$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lig/k;->d:Ljava/util/List;

    iput-object v0, p0, Lig/k$b;->e:Ljava/util/List;

    iget v0, p0, Lig/k$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lig/k$b;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lig/k$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lig/k$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/k$b;->e:Ljava/util/List;

    iget v0, p0, Lig/k$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/k$b;->d:I

    :cond_2
    iget-object v0, p0, Lig/k$b;->e:Ljava/util/List;

    iget-object v2, p1, Lig/k;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lig/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lig/k$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lig/k;->e:Ljava/util/List;

    iput-object v0, p0, Lig/k$b;->f:Ljava/util/List;

    iget v0, p0, Lig/k$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lig/k$b;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lig/k$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lig/k$b;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/k$b;->f:Ljava/util/List;

    iget v0, p0, Lig/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lig/k$b;->d:I

    :cond_5
    iget-object v0, p0, Lig/k$b;->f:Ljava/util/List;

    iget-object v3, p1, Lig/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lig/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lig/k$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lig/k;->f:Ljava/util/List;

    iput-object v0, p0, Lig/k$b;->g:Ljava/util/List;

    iget v0, p0, Lig/k$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lig/k$b;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lig/k$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lig/k$b;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/k$b;->g:Ljava/util/List;

    iget v0, p0, Lig/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lig/k$b;->d:I

    :cond_8
    iget-object v0, p0, Lig/k$b;->g:Ljava/util/List;

    iget-object v3, p1, Lig/k;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lig/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lig/k;->g:Lig/s;

    iget v1, p0, Lig/k$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lig/k$b;->h:Lig/s;

    sget-object v4, Lig/s;->g:Lig/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lig/s;->e(Lig/s;)Lig/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lig/s$b;->j(Lig/s;)V

    invoke-virtual {v1}, Lig/s$b;->i()Lig/s;

    move-result-object v0

    iput-object v0, p0, Lig/k$b;->h:Lig/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lig/k$b;->h:Lig/s;

    :goto_3
    iget v0, p0, Lig/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lig/k$b;->d:I

    :cond_b
    iget v0, p1, Lig/k;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lig/k;->h:Lig/v;

    iget v1, p0, Lig/k$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lig/k$b;->i:Lig/v;

    sget-object v3, Lig/v;->e:Lig/v;

    if-eq v1, v3, :cond_c

    new-instance v3, Lig/v$b;

    invoke-direct {v3}, Lig/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lig/v$b;->j(Lig/v;)V

    invoke-virtual {v3, v0}, Lig/v$b;->j(Lig/v;)V

    invoke-virtual {v3}, Lig/v$b;->i()Lig/v;

    move-result-object v0

    iput-object v0, p0, Lig/k$b;->i:Lig/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lig/k$b;->i:Lig/v;

    :goto_4
    iget v0, p0, Lig/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lig/k$b;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Log/h$b;->i(Log/h$c;)V

    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Lig/k;->b:Log/c;

    invoke-virtual {v0, p1}, Log/c;->c(Log/c;)Log/c;

    move-result-object p1

    iput-object p1, p0, Log/h$a;->a:Log/c;

    return-void
.end method

.method public final m(Log/d;Log/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lig/k;->l:Lig/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig/k;

    invoke-direct {v1, p1, p2}, Lig/k;-><init>(Log/d;Log/f;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lig/k$b;->l(Lig/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Log/j;->a:Log/p;

    check-cast p2, Lig/k;
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

    invoke-virtual {p0, v0}, Lig/k$b;->l(Lig/k;)V

    :cond_0
    throw p1
.end method
