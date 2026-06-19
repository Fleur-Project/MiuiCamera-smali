.class public final Lig/l$b;
.super Log/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$b<",
        "Lig/l;",
        "Lig/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lig/o;

.field public f:Lig/n;

.field public g:Lig/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/h$b;-><init>()V

    sget-object v0, Lig/o;->e:Lig/o;

    iput-object v0, p0, Lig/l$b;->e:Lig/o;

    sget-object v0, Lig/n;->e:Lig/n;

    iput-object v0, p0, Lig/l$b;->f:Lig/n;

    sget-object v0, Lig/k;->k:Lig/k;

    iput-object v0, p0, Lig/l$b;->g:Lig/k;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lig/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Log/p;
    .locals 1

    invoke-virtual {p0}, Lig/l$b;->j()Lig/l;

    move-result-object p0

    invoke-virtual {p0}, Lig/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lig/l$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lig/l$b;

    invoke-direct {v0}, Lig/l$b;-><init>()V

    invoke-virtual {p0}, Lig/l$b;->j()Lig/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/l$b;->l(Lig/l;)V

    return-object v0
.end method

.method public final bridge synthetic e(Log/d;Log/f;)Log/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig/l$b;->m(Log/d;Log/f;)V

    return-object p0
.end method

.method public final f()Log/h$a;
    .locals 1

    new-instance v0, Lig/l$b;

    invoke-direct {v0}, Lig/l$b;-><init>()V

    invoke-virtual {p0}, Lig/l$b;->j()Lig/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/l$b;->l(Lig/l;)V

    return-object v0
.end method

.method public final bridge synthetic g(Log/h;)Log/h$a;
    .locals 0

    check-cast p1, Lig/l;

    invoke-virtual {p0, p1}, Lig/l$b;->l(Lig/l;)V

    return-object p0
.end method

.method public final j()Lig/l;
    .locals 5

    new-instance v0, Lig/l;

    invoke-direct {v0, p0}, Lig/l;-><init>(Lig/l$b;)V

    iget v1, p0, Lig/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lig/l$b;->e:Lig/o;

    iput-object v2, v0, Lig/l;->d:Lig/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lig/l$b;->f:Lig/n;

    iput-object v2, v0, Lig/l;->e:Lig/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lig/l$b;->g:Lig/k;

    iput-object v2, v0, Lig/l;->f:Lig/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lig/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lig/l$b;->h:Ljava/util/List;

    iget v1, p0, Lig/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lig/l$b;->d:I

    :cond_3
    iget-object p0, p0, Lig/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Lig/l;->g:Ljava/util/List;

    iput v3, v0, Lig/l;->c:I

    return-object v0
.end method

.method public final l(Lig/l;)V
    .locals 4

    sget-object v0, Lig/l;->j:Lig/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lig/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lig/l;->d:Lig/o;

    iget v2, p0, Lig/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lig/l$b;->e:Lig/o;

    sget-object v3, Lig/o;->e:Lig/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lig/o$b;

    invoke-direct {v3}, Lig/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lig/o$b;->j(Lig/o;)V

    invoke-virtual {v3, v0}, Lig/o$b;->j(Lig/o;)V

    invoke-virtual {v3}, Lig/o$b;->i()Lig/o;

    move-result-object v0

    iput-object v0, p0, Lig/l$b;->e:Lig/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lig/l$b;->e:Lig/o;

    :goto_0
    iget v0, p0, Lig/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/l$b;->d:I

    :cond_2
    iget v0, p1, Lig/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lig/l;->e:Lig/n;

    iget v2, p0, Lig/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lig/l$b;->f:Lig/n;

    sget-object v3, Lig/n;->e:Lig/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lig/n$b;

    invoke-direct {v3}, Lig/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lig/n$b;->j(Lig/n;)V

    invoke-virtual {v3, v0}, Lig/n$b;->j(Lig/n;)V

    invoke-virtual {v3}, Lig/n$b;->i()Lig/n;

    move-result-object v0

    iput-object v0, p0, Lig/l$b;->f:Lig/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lig/l$b;->f:Lig/n;

    :goto_1
    iget v0, p0, Lig/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/l$b;->d:I

    :cond_4
    iget v0, p1, Lig/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lig/l;->f:Lig/k;

    iget v2, p0, Lig/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lig/l$b;->g:Lig/k;

    sget-object v3, Lig/k;->k:Lig/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lig/k$b;

    invoke-direct {v3}, Lig/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lig/k$b;->l(Lig/k;)V

    invoke-virtual {v3, v0}, Lig/k$b;->l(Lig/k;)V

    invoke-virtual {v3}, Lig/k$b;->j()Lig/k;

    move-result-object v0

    iput-object v0, p0, Lig/l$b;->g:Lig/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lig/l$b;->g:Lig/k;

    :goto_2
    iget v0, p0, Lig/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/l$b;->d:I

    :cond_6
    iget-object v0, p1, Lig/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lig/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lig/l;->g:Ljava/util/List;

    iput-object v0, p0, Lig/l$b;->h:Ljava/util/List;

    iget v0, p0, Lig/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lig/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lig/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lig/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lig/l$b;->h:Ljava/util/List;

    iget v0, p0, Lig/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lig/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lig/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Lig/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Log/h$b;->i(Log/h$c;)V

    iget-object v0, p0, Log/h$a;->a:Log/c;

    iget-object p1, p1, Lig/l;->b:Log/c;

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
    sget-object v1, Lig/l;->k:Lig/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig/l;

    invoke-direct {v1, p1, p2}, Lig/l;-><init>(Log/d;Log/f;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lig/l$b;->l(Lig/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Log/j;->a:Log/p;

    check-cast p2, Lig/l;
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

    invoke-virtual {p0, v0}, Lig/l$b;->l(Lig/l;)V

    :cond_0
    throw p1
.end method
