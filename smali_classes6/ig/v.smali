.class public final Lig/v;
.super Log/h;
.source "SourceFile"

# interfaces
.implements Log/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/v$b;
    }
.end annotation


# static fields
.field public static final e:Lig/v;

.field public static final f:Lig/v$a;


# instance fields
.field public final a:Log/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/v;->f:Lig/v$a;

    new-instance v0, Lig/v;

    invoke-direct {v0}, Lig/v;-><init>()V

    sput-object v0, Lig/v;->e:Lig/v;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lig/v;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Log/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lig/v;->c:B

    .line 8
    iput v0, p0, Lig/v;->d:I

    .line 9
    sget-object v0, Log/c;->a:Log/o;

    iput-object v0, p0, Lig/v;->a:Log/c;

    return-void
.end method

.method public constructor <init>(Lig/v$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Log/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lig/v;->c:B

    .line 3
    iput v0, p0, Lig/v;->d:I

    .line 4
    iget-object p1, p1, Log/h$a;->a:Log/c;

    .line 5
    iput-object p1, p0, Lig/v;->a:Log/c;

    return-void
.end method

.method public constructor <init>(Log/d;Log/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Log/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Log/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lig/v;->c:B

    .line 12
    iput v0, p0, Lig/v;->d:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lig/v;->b:Ljava/util/List;

    .line 14
    new-instance v0, Log/c$b;

    invoke-direct {v0}, Log/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Log/e;->j(Ljava/io/OutputStream;I)Log/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Log/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Log/d;->q(ILog/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lig/v;->b:Ljava/util/List;

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_3
    :goto_1
    iget-object v5, p0, Lig/v;->b:Ljava/util/List;

    sget-object v6, Lig/u;->l:Lig/u$a;

    invoke-virtual {p1, v6, p2}, Log/d;->g(Log/r;Log/f;)Log/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_2
    :try_start_1
    new-instance p2, Log/j;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Log/j;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Log/j;->a:Log/p;

    .line 23
    throw p2

    .line 24
    :goto_3
    iput-object p0, p1, Log/j;->a:Log/p;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 26
    iget-object p2, p0, Lig/v;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lig/v;->b:Ljava/util/List;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Log/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/v;->a:Log/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/v;->a:Log/c;

    .line 29
    throw p1

    .line 30
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, Lig/v;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lig/v;->b:Ljava/util/List;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Log/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p1

    iput-object p1, p0, Lig/v;->a:Log/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/v;->a:Log/c;

    .line 34
    throw p1

    .line 35
    :catch_3
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p1

    iput-object p1, p0, Lig/v;->a:Log/c;

    return-void
.end method


# virtual methods
.method public final a(Log/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lig/v;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lig/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lig/v;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/p;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Log/e;->o(ILog/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lig/v;->a:Log/c;

    invoke-virtual {p1, p0}, Log/e;->r(Log/c;)V

    return-void
.end method

.method public final e()Lig/v$b;
    .locals 1

    new-instance v0, Lig/v$b;

    invoke-direct {v0}, Lig/v$b;-><init>()V

    invoke-virtual {v0, p0}, Lig/v$b;->j(Lig/v;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lig/v;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lig/v;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lig/v;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/p;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Log/e;->d(ILog/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lig/v;->a:Log/c;

    invoke-virtual {v0}, Log/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lig/v;->d:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lig/v;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lig/v;->c:B

    return v1
.end method

.method public final newBuilderForType()Log/p$a;
    .locals 0

    new-instance p0, Lig/v$b;

    invoke-direct {p0}, Lig/v$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Log/p$a;
    .locals 1

    new-instance v0, Lig/v$b;

    invoke-direct {v0}, Lig/v$b;-><init>()V

    invoke-virtual {v0, p0}, Lig/v$b;->j(Lig/v;)V

    return-object v0
.end method
