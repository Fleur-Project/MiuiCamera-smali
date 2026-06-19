.class public final Lig/p$c;
.super Log/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$b<",
        "Lig/p;",
        "Lig/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Lig/p;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lig/p;

.field public o:I

.field public p:Lig/p;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lig/p$c;->e:Ljava/util/List;

    sget-object v0, Lig/p;->t:Lig/p;

    iput-object v0, p0, Lig/p$c;->h:Lig/p;

    iput-object v0, p0, Lig/p$c;->n:Lig/p;

    iput-object v0, p0, Lig/p$c;->p:Lig/p;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Lig/p$c;->j()Lig/p;

    move-result-object p0

    invoke-virtual {p0}, Lig/p;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lig/p$c;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lig/p$c;

    invoke-direct {v0}, Lig/p$c;-><init>()V

    invoke-virtual {p0}, Lig/p$c;->j()Lig/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/p$c;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Lig/p$c;

    invoke-direct {v0}, Lig/p$c;-><init>()V

    invoke-virtual {p0}, Lig/p$c;->j()Lig/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Lig/p;

    invoke-virtual {p0, p1}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    return-object p0
.end method

.method public final j()Lig/p;
    .locals 5

    new-instance v0, Lig/p;

    invoke-direct {v0, p0}, Lig/p;-><init>(Lig/p$c;)V

    iget v1, p0, Lig/p$c;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lig/p$c;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/p$c;->e:Ljava/util/List;

    iget v2, p0, Lig/p$c;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lig/p$c;->d:I

    :cond_0
    iget-object v2, p0, Lig/p$c;->e:Ljava/util/List;

    iput-object v2, v0, Lig/p;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lig/p$c;->f:Z

    iput-boolean v2, v0, Lig/p;->e:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lig/p$c;->g:I

    iput v2, v0, Lig/p;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lig/p$c;->h:Lig/p;

    iput-object v2, v0, Lig/p;->g:Lig/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lig/p$c;->i:I

    iput v2, v0, Lig/p;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lig/p$c;->j:I

    iput v2, v0, Lig/p;->i:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lig/p$c;->k:I

    iput v2, v0, Lig/p;->j:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lig/p$c;->l:I

    iput v2, v0, Lig/p;->k:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lig/p$c;->m:I

    iput v2, v0, Lig/p;->l:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lig/p$c;->n:Lig/p;

    iput-object v2, v0, Lig/p;->m:Lig/p;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lig/p$c;->o:I

    iput v2, v0, Lig/p;->n:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lig/p$c;->p:Lig/p;

    iput-object v2, v0, Lig/p;->o:Lig/p;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lig/p$c;->q:I

    iput v2, v0, Lig/p;->p:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lig/p$c;->r:I

    iput p0, v0, Lig/p;->q:I

    iput v3, v0, Lig/p;->c:I

    return-object v0
.end method

.method public final l(Lig/p;)Lig/p$c;
    .locals 6

    sget-object v0, Lig/p;->t:Lig/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lig/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lig/p$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lig/p;->d:Ljava/util/List;

    iput-object v1, p0, Lig/p$c;->e:Ljava/util/List;

    iget v1, p0, Lig/p$c;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lig/p$c;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lig/p$c;->d:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lig/p$c;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lig/p$c;->e:Ljava/util/List;

    iget v1, p0, Lig/p$c;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lig/p$c;->d:I

    :cond_2
    iget-object v1, p0, Lig/p$c;->e:Ljava/util/List;

    iget-object v3, p1, Lig/p;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lig/p;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, Lig/p;->e:Z

    iget v5, p0, Lig/p$c;->d:I

    or-int/2addr v5, v4

    iput v5, p0, Lig/p$c;->d:I

    iput-boolean v3, p0, Lig/p$c;->f:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, Lig/p;->f:I

    iget v4, p0, Lig/p$c;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lig/p$c;->d:I

    iput v3, p0, Lig/p$c;->g:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lig/p;->g:Lig/p;

    iget v4, p0, Lig/p$c;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lig/p$c;->h:Lig/p;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v4}, Lig/p$c;->j()Lig/p;

    move-result-object v1

    iput-object v1, p0, Lig/p$c;->h:Lig/p;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lig/p$c;->h:Lig/p;

    :goto_1
    iget v1, p0, Lig/p$c;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lig/p$c;->d:I

    :cond_7
    iget v1, p1, Lig/p;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, Lig/p;->h:I

    iget v3, p0, Lig/p$c;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lig/p$c;->d:I

    iput v1, p0, Lig/p$c;->i:I

    :cond_8
    invoke-virtual {p1}, Lig/p;->n()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lig/p;->i:I

    iget v4, p0, Lig/p$c;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lig/p$c;->d:I

    iput v1, p0, Lig/p$c;->j:I

    :cond_9
    iget v1, p1, Lig/p;->c:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, Lig/p;->j:I

    iget v4, p0, Lig/p$c;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lig/p$c;->d:I

    iput v3, p0, Lig/p$c;->k:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, Lig/p;->k:I

    iget v5, p0, Lig/p$c;->d:I

    or-int/2addr v5, v4

    iput v5, p0, Lig/p$c;->d:I

    iput v3, p0, Lig/p$c;->l:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, Lig/p;->l:I

    iget v4, p0, Lig/p$c;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lig/p$c;->d:I

    iput v3, p0, Lig/p$c;->m:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lig/p;->m:Lig/p;

    iget v4, p0, Lig/p$c;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lig/p$c;->n:Lig/p;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v4}, Lig/p$c;->j()Lig/p;

    move-result-object v1

    iput-object v1, p0, Lig/p$c;->n:Lig/p;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lig/p$c;->n:Lig/p;

    :goto_2
    iget v1, p0, Lig/p$c;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lig/p$c;->d:I

    :cond_e
    iget v1, p1, Lig/p;->c:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, Lig/p;->n:I

    iget v4, p0, Lig/p$c;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lig/p$c;->d:I

    iput v3, p0, Lig/p$c;->o:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, Lig/p;->o:Lig/p;

    iget v4, p0, Lig/p$c;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lig/p$c;->p:Lig/p;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v0}, Lig/p$c;->j()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/p$c;->p:Lig/p;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lig/p$c;->p:Lig/p;

    :goto_3
    iget v0, p0, Lig/p$c;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lig/p$c;->d:I

    :cond_11
    iget v0, p1, Lig/p;->c:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, Lig/p;->p:I

    iget v3, p0, Lig/p$c;->d:I

    or-int/2addr v3, v1

    iput v3, p0, Lig/p$c;->d:I

    iput v2, p0, Lig/p$c;->q:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lig/p;->q:I

    iget v1, p0, Lig/p$c;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lig/p$c;->d:I

    iput v0, p0, Lig/p$c;->r:I

    :cond_14
    invoke-virtual {p0, p1}, Log/h$b;->i(Log/h$c;)V

    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Lig/p;->b:Log/c;

    invoke-virtual {v0, p1}, Log/c;->c(Log/c;)Log/c;

    move-result-object p1

    iput-object p1, p0, Log/h$a;->a:Log/c;

    return-object p0
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
    sget-object v1, Lig/p;->u:Lig/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig/p;

    invoke-direct {v1, p1, p2}, Lig/p;-><init>(Log/d;Log/f;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Log/j;->a:Log/p;

    check-cast p2, Lig/p;
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

    invoke-virtual {p0, v0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    :cond_0
    throw p1
.end method
