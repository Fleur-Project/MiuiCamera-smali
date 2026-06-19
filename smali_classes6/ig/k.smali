.class public final Lig/k;
.super Log/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$c<",
        "Lig/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lig/k;

.field public static final l:Lig/k$a;


# instance fields
.field public final b:Log/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lig/s;

.field public h:Lig/v;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/k;->l:Lig/k$a;

    new-instance v0, Lig/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig/k;-><init>(I)V

    sput-object v0, Lig/k;->k:Lig/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lig/k;->d:Ljava/util/List;

    iput-object v1, v0, Lig/k;->e:Ljava/util/List;

    iput-object v1, v0, Lig/k;->f:Ljava/util/List;

    sget-object v1, Lig/s;->g:Lig/s;

    iput-object v1, v0, Lig/k;->g:Lig/s;

    sget-object v1, Lig/v;->e:Lig/v;

    iput-object v1, v0, Lig/k;->h:Lig/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Log/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lig/k;->i:B

    .line 8
    iput p1, p0, Lig/k;->j:I

    .line 9
    sget-object p1, Log/c;->a:Log/o;

    iput-object p1, p0, Lig/k;->b:Log/c;

    return-void
.end method

.method public constructor <init>(Lig/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Log/h$c;-><init>(Log/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lig/k;->i:B

    .line 3
    iput v0, p0, Lig/k;->j:I

    .line 4
    iget-object p1, p1, Log/h$a;->a:Log/c;

    .line 5
    iput-object p1, p0, Lig/k;->b:Log/c;

    return-void
.end method

.method public constructor <init>(Log/d;Log/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Log/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Log/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lig/k;->i:B

    .line 12
    iput v0, p0, Lig/k;->j:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lig/k;->d:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lig/k;->e:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lig/k;->f:Ljava/util/List;

    .line 16
    sget-object v0, Lig/s;->g:Lig/s;

    .line 17
    iput-object v0, p0, Lig/k;->g:Lig/s;

    .line 18
    sget-object v0, Lig/v;->e:Lig/v;

    .line 19
    iput-object v0, p0, Lig/k;->h:Lig/v;

    .line 20
    new-instance v0, Log/c$b;

    invoke-direct {v0}, Log/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Log/e;->j(Ljava/io/OutputStream;I)Log/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Log/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Log/h$c;->k(Log/d;Log/e;Log/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v7, p0, Lig/k;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, Lig/k;->h:Lig/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lig/v$b;

    invoke-direct {v9}, Lig/v$b;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lig/v$b;->j(Lig/v;)V

    .line 28
    :cond_3
    sget-object v7, Lig/v;->f:Lig/v$a;

    invoke-virtual {p1, v7, p2}, Log/d;->g(Log/r;Log/f;)Log/p;

    move-result-object v7

    check-cast v7, Lig/v;

    iput-object v7, p0, Lig/k;->h:Lig/v;

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v9, v7}, Lig/v$b;->j(Lig/v;)V

    .line 30
    invoke-virtual {v9}, Lig/v$b;->i()Lig/v;

    move-result-object v7

    iput-object v7, p0, Lig/k;->h:Lig/v;

    .line 31
    :cond_4
    iget v7, p0, Lig/k;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lig/k;->c:I

    goto :goto_0

    .line 32
    :cond_5
    iget v7, p0, Lig/k;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 33
    iget-object v7, p0, Lig/k;->g:Lig/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lig/s;->e(Lig/s;)Lig/s$b;

    move-result-object v9

    .line 35
    :cond_6
    sget-object v7, Lig/s;->h:Lig/s$a;

    invoke-virtual {p1, v7, p2}, Log/d;->g(Log/r;Log/f;)Log/p;

    move-result-object v7

    check-cast v7, Lig/s;

    iput-object v7, p0, Lig/k;->g:Lig/s;

    if-eqz v9, :cond_7

    .line 36
    invoke-virtual {v9, v7}, Lig/s$b;->j(Lig/s;)V

    .line 37
    invoke-virtual {v9}, Lig/s$b;->i()Lig/s;

    move-result-object v7

    iput-object v7, p0, Lig/k;->g:Lig/s;

    .line 38
    :cond_7
    iget v7, p0, Lig/k;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lig/k;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lig/k;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_9
    iget-object v7, p0, Lig/k;->f:Ljava/util/List;

    sget-object v8, Lig/q;->p:Lig/q$a;

    invoke-virtual {p1, v8, p2}, Log/d;->g(Log/r;Log/f;)Log/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lig/k;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_b
    iget-object v7, p0, Lig/k;->e:Ljava/util/List;

    sget-object v8, Lig/m;->w:Lig/m$a;

    invoke-virtual {p1, v8, p2}, Log/d;->g(Log/r;Log/f;)Log/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lig/k;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_d
    iget-object v7, p0, Lig/k;->d:Ljava/util/List;

    sget-object v8, Lig/h;->w:Lig/h$a;

    invoke-virtual {p1, v8, p2}, Log/d;->g(Log/r;Log/f;)Log/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Log/j;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Log/j;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Log/j;->a:Log/p;

    .line 48
    throw p2

    .line 49
    :goto_2
    iput-object p0, p1, Log/j;->a:Log/p;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 51
    iget-object p2, p0, Lig/k;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lig/k;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 52
    iget-object p2, p0, Lig/k;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lig/k;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 53
    iget-object p2, p0, Lig/k;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lig/k;->f:Ljava/util/List;

    .line 54
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Log/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_2
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/k;->b:Log/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/k;->b:Log/c;

    .line 56
    throw p1

    .line 57
    :goto_4
    invoke-virtual {p0}, Log/h$c;->i()V

    .line 58
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 59
    iget-object p1, p0, Lig/k;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lig/k;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 60
    iget-object p1, p0, Lig/k;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lig/k;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 61
    iget-object p1, p0, Lig/k;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lig/k;->f:Ljava/util/List;

    .line 62
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Log/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catch_3
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p1

    iput-object p1, p0, Lig/k;->b:Log/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/k;->b:Log/c;

    .line 64
    throw p1

    .line 65
    :goto_5
    invoke-virtual {p0}, Log/h$c;->i()V

    return-void
.end method


# virtual methods
.method public final a(Log/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lig/k;->getSerializedSize()I

    new-instance v0, Log/h$c$a;

    invoke-direct {v0, p0}, Log/h$c$a;-><init>(Log/h$c;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lig/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lig/k;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/p;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Log/e;->o(ILog/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lig/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lig/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/p;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Log/e;->o(ILog/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lig/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lig/k;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/p;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Log/e;->o(ILog/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lig/k;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lig/k;->g:Lig/s;

    invoke-virtual {p1, v1, v2}, Log/e;->o(ILog/p;)V

    :cond_3
    iget v1, p0, Lig/k;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lig/k;->h:Lig/v;

    invoke-virtual {p1, v1, v2}, Log/e;->o(ILog/p;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Log/h$c$a;->a(ILog/e;)V

    iget-object p0, p0, Lig/k;->b:Log/c;

    invoke-virtual {p1, p0}, Log/e;->r(Log/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Log/p;
    .locals 0

    sget-object p0, Lig/k;->k:Lig/k;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lig/k;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lig/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lig/k;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/p;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Log/e;->d(ILog/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lig/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lig/k;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/p;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Log/e;->d(ILog/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lig/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lig/k;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/p;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Log/e;->d(ILog/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lig/k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lig/k;->g:Lig/s;

    invoke-static {v0, v1}, Log/e;->d(ILog/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lig/k;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lig/k;->h:Lig/v;

    invoke-static {v0, v1}, Log/e;->d(ILog/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Log/h$c;->f()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lig/k;->b:Log/c;

    invoke-virtual {v1}, Log/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lig/k;->j:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lig/k;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lig/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lig/k;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/h;

    invoke-virtual {v3}, Lig/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lig/k;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lig/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lig/k;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/m;

    invoke-virtual {v3}, Lig/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lig/k;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lig/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lig/k;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/q;

    invoke-virtual {v3}, Lig/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lig/k;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lig/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lig/k;->g:Lig/s;

    invoke-virtual {v0}, Lig/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lig/k;->i:B

    return v2

    :cond_8
    invoke-virtual {p0}, Log/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lig/k;->i:B

    return v2

    :cond_9
    iput-byte v1, p0, Lig/k;->i:B

    return v1
.end method

.method public final newBuilderForType()Log/p$a;
    .locals 0

    new-instance p0, Lig/k$b;

    invoke-direct {p0}, Lig/k$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Log/p$a;
    .locals 1

    new-instance v0, Lig/k$b;

    invoke-direct {v0}, Lig/k$b;-><init>()V

    invoke-virtual {v0, p0}, Lig/k$b;->l(Lig/k;)V

    return-object v0
.end method
