.class public final Lig/h$b;
.super Log/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$b<",
        "Lig/h;",
        "Lig/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lig/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lig/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lig/s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lig/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Log/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lig/h$b;->e:I

    iput v0, p0, Lig/h$b;->f:I

    sget-object v0, Lig/p;->t:Lig/p;

    iput-object v0, p0, Lig/h$b;->h:Lig/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lig/h$b;->j:Ljava/util/List;

    iput-object v0, p0, Lig/h$b;->k:Lig/p;

    iput-object v1, p0, Lig/h$b;->m:Ljava/util/List;

    iput-object v1, p0, Lig/h$b;->n:Ljava/util/List;

    iput-object v1, p0, Lig/h$b;->o:Ljava/util/List;

    sget-object v0, Lig/s;->g:Lig/s;

    iput-object v0, p0, Lig/h$b;->p:Lig/s;

    iput-object v1, p0, Lig/h$b;->q:Ljava/util/List;

    sget-object v0, Lig/d;->e:Lig/d;

    iput-object v0, p0, Lig/h$b;->r:Lig/d;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Lig/h$b;->j()Lig/h;

    move-result-object p0

    invoke-virtual {p0}, Lig/h;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lig/h$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lig/h$b;

    invoke-direct {v0}, Lig/h$b;-><init>()V

    invoke-virtual {p0}, Lig/h$b;->j()Lig/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/h$b;->l(Lig/h;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/h$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Lig/h$b;

    invoke-direct {v0}, Lig/h$b;-><init>()V

    invoke-virtual {p0}, Lig/h$b;->j()Lig/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/h$b;->l(Lig/h;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Lig/h;

    invoke-virtual {p0, p1}, Lig/h$b;->l(Lig/h;)V

    return-object p0
.end method

.method public final j()Lig/h;
    .locals 5

    new-instance v0, Lig/h;

    invoke-direct {v0, p0}, Lig/h;-><init>(Lig/h$b;)V

    iget v1, p0, Lig/h$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lig/h$b;->e:I

    iput v2, v0, Lig/h;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lig/h$b;->f:I

    iput v2, v0, Lig/h;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lig/h$b;->g:I

    iput v2, v0, Lig/h;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lig/h$b;->h:Lig/p;

    iput-object v2, v0, Lig/h;->g:Lig/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lig/h$b;->i:I

    iput v2, v0, Lig/h;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lig/h$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/h$b;->j:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lig/h$b;->d:I

    :cond_5
    iget-object v2, p0, Lig/h$b;->j:Ljava/util/List;

    iput-object v2, v0, Lig/h;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lig/h$b;->k:Lig/p;

    iput-object v2, v0, Lig/h;->j:Lig/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lig/h$b;->l:I

    iput v2, v0, Lig/h;->k:I

    iget v2, p0, Lig/h$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lig/h$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/h$b;->m:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lig/h$b;->d:I

    :cond_8
    iget-object v2, p0, Lig/h$b;->m:Ljava/util/List;

    iput-object v2, v0, Lig/h;->l:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lig/h$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/h$b;->n:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lig/h$b;->d:I

    :cond_9
    iget-object v2, p0, Lig/h$b;->n:Ljava/util/List;

    iput-object v2, v0, Lig/h;->m:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lig/h$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/h$b;->o:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lig/h$b;->d:I

    :cond_a
    iget-object v2, p0, Lig/h$b;->o:Ljava/util/List;

    iput-object v2, v0, Lig/h;->o:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lig/h$b;->p:Lig/s;

    iput-object v2, v0, Lig/h;->p:Lig/s;

    iget v2, p0, Lig/h$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lig/h$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lig/h$b;->q:Ljava/util/List;

    iget v2, p0, Lig/h$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lig/h$b;->d:I

    :cond_c
    iget-object v2, p0, Lig/h$b;->q:Ljava/util/List;

    iput-object v2, v0, Lig/h;->q:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lig/h$b;->r:Lig/d;

    iput-object p0, v0, Lig/h;->r:Lig/d;

    iput v3, v0, Lig/h;->c:I

    return-object v0
.end method

.method public final l(Lig/h;)V
    .locals 5

    sget-object v0, Lig/h;->u:Lig/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lig/h;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lig/h;->d:I

    iget v3, p0, Lig/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lig/h$b;->d:I

    iput v1, p0, Lig/h$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lig/h;->e:I

    iget v3, p0, Lig/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lig/h$b;->d:I

    iput v1, p0, Lig/h$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lig/h;->f:I

    iget v3, p0, Lig/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lig/h$b;->d:I

    iput v1, p0, Lig/h$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lig/h;->g:Lig/p;

    iget v2, p0, Lig/h$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lig/h$b;->h:Lig/p;

    sget-object v3, Lig/p;->t:Lig/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v2}, Lig/p$c;->j()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/h$b;->h:Lig/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lig/h$b;->h:Lig/p;

    :goto_0
    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/h$b;->d:I

    :cond_5
    iget v0, p1, Lig/h;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lig/h;->h:I

    iget v2, p0, Lig/h$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lig/h$b;->d:I

    iput v0, p0, Lig/h$b;->i:I

    :cond_6
    iget-object v0, p1, Lig/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lig/h$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lig/h;->i:Ljava/util/List;

    iput-object v0, p0, Lig/h$b;->j:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lig/h$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lig/h$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lig/h$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/h$b;->j:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/h$b;->d:I

    :cond_8
    iget-object v0, p0, Lig/h$b;->j:Ljava/util/List;

    iget-object v2, p1, Lig/h;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lig/h;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lig/h;->j:Lig/p;

    iget v1, p0, Lig/h$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lig/h$b;->k:Lig/p;

    sget-object v3, Lig/p;->t:Lig/p;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lig/p;->p(Lig/p;)Lig/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lig/p$c;->l(Lig/p;)Lig/p$c;

    invoke-virtual {v1}, Lig/p$c;->j()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/h$b;->k:Lig/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lig/h$b;->k:Lig/p;

    :goto_2
    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lig/h$b;->d:I

    :cond_b
    iget v0, p1, Lig/h;->c:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lig/h;->k:I

    iget v2, p0, Lig/h$b;->d:I

    or-int/2addr v2, v1

    iput v2, p0, Lig/h$b;->d:I

    iput v0, p0, Lig/h$b;->l:I

    :cond_c
    iget-object v0, p1, Lig/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lig/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lig/h;->l:Ljava/util/List;

    iput-object v0, p0, Lig/h$b;->m:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lig/h$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lig/h$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lig/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/h$b;->m:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lig/h$b;->d:I

    :cond_e
    iget-object v0, p0, Lig/h$b;->m:Ljava/util/List;

    iget-object v3, p1, Lig/h;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lig/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lig/h$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lig/h;->m:Ljava/util/List;

    iput-object v0, p0, Lig/h$b;->n:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lig/h$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lig/h$b;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lig/h$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/h$b;->n:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lig/h$b;->d:I

    :cond_11
    iget-object v0, p0, Lig/h$b;->n:Ljava/util/List;

    iget-object v3, p1, Lig/h;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lig/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lig/h$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lig/h;->o:Ljava/util/List;

    iput-object v0, p0, Lig/h$b;->o:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lig/h$b;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lig/h$b;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lig/h$b;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/h$b;->o:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lig/h$b;->d:I

    :cond_14
    iget-object v0, p0, Lig/h$b;->o:Ljava/util/List;

    iget-object v3, p1, Lig/h;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lig/h;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Lig/h;->p:Lig/s;

    iget v1, p0, Lig/h$b;->d:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lig/h$b;->p:Lig/s;

    sget-object v4, Lig/s;->g:Lig/s;

    if-eq v1, v4, :cond_16

    invoke-static {v1}, Lig/s;->e(Lig/s;)Lig/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lig/s$b;->j(Lig/s;)V

    invoke-virtual {v1}, Lig/s$b;->i()Lig/s;

    move-result-object v0

    iput-object v0, p0, Lig/h$b;->p:Lig/s;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lig/h$b;->p:Lig/s;

    :goto_6
    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lig/h$b;->d:I

    :cond_17
    iget-object v0, p1, Lig/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lig/h$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lig/h;->q:Ljava/util/List;

    iput-object v0, p0, Lig/h$b;->q:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lig/h$b;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lig/h$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lig/h$b;->q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/h$b;->q:Ljava/util/List;

    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/h$b;->d:I

    :cond_19
    iget-object v0, p0, Lig/h$b;->q:Ljava/util/List;

    iget-object v1, p1, Lig/h;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lig/h;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Lig/h;->r:Lig/d;

    iget v1, p0, Lig/h$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lig/h$b;->r:Lig/d;

    sget-object v3, Lig/d;->e:Lig/d;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lig/d$b;

    invoke-direct {v3}, Lig/d$b;-><init>()V

    invoke-virtual {v3, v1}, Lig/d$b;->j(Lig/d;)V

    invoke-virtual {v3, v0}, Lig/d$b;->j(Lig/d;)V

    invoke-virtual {v3}, Lig/d$b;->i()Lig/d;

    move-result-object v0

    iput-object v0, p0, Lig/h$b;->r:Lig/d;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lig/h$b;->r:Lig/d;

    :goto_8
    iget v0, p0, Lig/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lig/h$b;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, Log/h$b;->i(Log/h$c;)V

    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Lig/h;->b:Log/c;

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
    sget-object v1, Lig/h;->w:Lig/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig/h;

    invoke-direct {v1, p1, p2}, Lig/h;-><init>(Log/d;Log/f;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lig/h$b;->l(Lig/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Log/j;->a:Log/p;

    check-cast p2, Lig/h;
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

    invoke-virtual {p0, v0}, Lig/h$b;->l(Lig/h;)V

    :cond_0
    throw p1
.end method
