.class public final Lig/q$b;
.super Log/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$b<",
        "Lig/q;",
        "Lig/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lig/p;

.field public i:I

.field public j:Lig/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Log/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lig/q$b;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lig/q$b;->g:Ljava/util/List;

    sget-object v1, Lig/p;->t:Lig/p;

    iput-object v1, p0, Lig/q$b;->h:Lig/p;

    iput-object v1, p0, Lig/q$b;->j:Lig/p;

    iput-object v0, p0, Lig/q$b;->l:Ljava/util/List;

    iput-object v0, p0, Lig/q$b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Lig/q$b;->j()Lig/q;

    move-result-object p0

    invoke-virtual {p0}, Lig/q;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lig/q$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lig/q$b;

    invoke-direct {v0}, Lig/q$b;-><init>()V

    invoke-virtual {p0}, Lig/q$b;->j()Lig/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/q$b;->l(Lig/q;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/q$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Lig/q$b;

    invoke-direct {v0}, Lig/q$b;-><init>()V

    invoke-virtual {p0}, Lig/q$b;->j()Lig/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/q$b;->l(Lig/q;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Lig/q;

    invoke-virtual {p0, p1}, Lig/q$b;->l(Lig/q;)V

    return-object p0
.end method

.method public final j()Lig/q;
    .locals 5

    new-instance v0, Lig/q;

    invoke-direct {v0, p0}, Lig/q;-><init>(Lig/q$b;)V

    iget v1, p0, Lig/q$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lig/q$b;->e:I

    iput v2, v0, Lig/q;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lig/q$b;->f:I

    iput v2, v0, Lig/q;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lig/q$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/q$b;->g:Ljava/util/List;

    iget v2, p0, Lig/q$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lig/q$b;->d:I

    :cond_2
    iget-object v2, p0, Lig/q$b;->g:Ljava/util/List;

    iput-object v2, v0, Lig/q;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lig/q$b;->h:Lig/p;

    iput-object v2, v0, Lig/q;->g:Lig/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lig/q$b;->i:I

    iput v2, v0, Lig/q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lig/q$b;->j:Lig/p;

    iput-object v2, v0, Lig/q;->i:Lig/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lig/q$b;->k:I

    iput v1, v0, Lig/q;->j:I

    iget v1, p0, Lig/q$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lig/q$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lig/q$b;->l:Ljava/util/List;

    iget v1, p0, Lig/q$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lig/q$b;->d:I

    :cond_7
    iget-object v1, p0, Lig/q$b;->l:Ljava/util/List;

    iput-object v1, v0, Lig/q;->k:Ljava/util/List;

    iget v1, p0, Lig/q$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lig/q$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lig/q$b;->m:Ljava/util/List;

    iget v1, p0, Lig/q$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lig/q$b;->d:I

    :cond_8
    iget-object p0, p0, Lig/q$b;->m:Ljava/util/List;

    iput-object p0, v0, Lig/q;->l:Ljava/util/List;

    iput v3, v0, Lig/q;->c:I

    return-object v0
.end method

.method public final l(Lig/q;)V
    .locals 4

    sget-object v0, Lig/q;->o:Lig/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lig/q;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lig/q;->d:I

    iget v3, p0, Lig/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lig/q$b;->d:I

    iput v1, p0, Lig/q$b;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lig/q;->e:I

    iget v2, p0, Lig/q$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lig/q$b;->d:I

    iput v0, p0, Lig/q$b;->f:I

    :cond_2
    iget-object v0, p1, Lig/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lig/q$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lig/q;->f:Ljava/util/List;

    iput-object v0, p0, Lig/q$b;->g:Ljava/util/List;

    iget v0, p0, Lig/q$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lig/q$b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lig/q$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lig/q$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/q$b;->g:Ljava/util/List;

    iget v0, p0, Lig/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/q$b;->d:I

    :cond_4
    iget-object v0, p0, Lig/q$b;->g:Ljava/util/List;

    iget-object v2, p1, Lig/q;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lig/q;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lig/q;->g:Lig/p;

    iget v1, p0, Lig/q$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lig/q$b;->h:Lig/p;

    sget-object v3, Lig/p;->t:Lig/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v1}, Lig/p$c;->j()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/q$b;->h:Lig/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lig/q$b;->h:Lig/p;

    :goto_1
    iget v0, p0, Lig/q$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lig/q$b;->d:I

    :cond_7
    iget v0, p1, Lig/q;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lig/q;->h:I

    iget v2, p0, Lig/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lig/q$b;->d:I

    iput v1, p0, Lig/q$b;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lig/q;->i:Lig/p;

    iget v2, p0, Lig/q$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lig/q$b;->j:Lig/p;

    sget-object v3, Lig/p;->t:Lig/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v2}, Lig/p$c;->j()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/q$b;->j:Lig/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lig/q$b;->j:Lig/p;

    :goto_2
    iget v0, p0, Lig/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/q$b;->d:I

    :cond_a
    iget v0, p1, Lig/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lig/q;->j:I

    iget v1, p0, Lig/q$b;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lig/q$b;->d:I

    iput v0, p0, Lig/q$b;->k:I

    :cond_b
    iget-object v0, p1, Lig/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lig/q$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lig/q;->k:Ljava/util/List;

    iput-object v0, p0, Lig/q$b;->l:Ljava/util/List;

    iget v0, p0, Lig/q$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lig/q$b;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lig/q$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lig/q$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/q$b;->l:Ljava/util/List;

    iget v0, p0, Lig/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/q$b;->d:I

    :cond_d
    iget-object v0, p0, Lig/q$b;->l:Ljava/util/List;

    iget-object v1, p1, Lig/q;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lig/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lig/q$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lig/q;->l:Ljava/util/List;

    iput-object v0, p0, Lig/q$b;->m:Ljava/util/List;

    iget v0, p0, Lig/q$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lig/q$b;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lig/q$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lig/q$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/q$b;->m:Ljava/util/List;

    iget v0, p0, Lig/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/q$b;->d:I

    :cond_10
    iget-object v0, p0, Lig/q$b;->m:Ljava/util/List;

    iget-object v1, p1, Lig/q;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Log/h$b;->i(Log/h$c;)V

    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Lig/q;->b:Log/c;

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
    sget-object v1, Lig/q;->p:Lig/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig/q;

    invoke-direct {v1, p1, p2}, Lig/q;-><init>(Log/d;Log/f;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lig/q$b;->l(Lig/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Log/j;->a:Log/p;

    check-cast p2, Lig/q;
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

    invoke-virtual {p0, v0}, Lig/q$b;->l(Lig/q;)V

    :cond_0
    throw p1
.end method
