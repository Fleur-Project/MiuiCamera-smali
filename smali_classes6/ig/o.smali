.class public final Lig/o;
.super Log/h;
.source "SourceFile"

# interfaces
.implements Log/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/o$b;
    }
.end annotation


# static fields
.field public static final e:Lig/o;

.field public static final f:Lig/o$a;


# instance fields
.field public final a:Log/c;

.field public b:Log/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/o;->f:Lig/o$a;

    new-instance v0, Lig/o;

    invoke-direct {v0}, Lig/o;-><init>()V

    sput-object v0, Lig/o;->e:Lig/o;

    sget-object v1, Log/m;->b:Log/w;

    iput-object v1, v0, Lig/o;->b:Log/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Log/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lig/o;->c:B

    .line 8
    iput v0, p0, Lig/o;->d:I

    .line 9
    sget-object v0, Log/c;->a:Log/o;

    iput-object v0, p0, Lig/o;->a:Log/c;

    return-void
.end method

.method public constructor <init>(Lig/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Log/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lig/o;->c:B

    .line 3
    iput v0, p0, Lig/o;->d:I

    .line 4
    iget-object p1, p1, Log/h$a;->a:Log/c;

    .line 5
    iput-object p1, p0, Lig/o;->a:Log/c;

    return-void
.end method

.method public constructor <init>(Log/d;)V
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
    iput-byte v0, p0, Lig/o;->c:B

    .line 12
    iput v0, p0, Lig/o;->d:I

    .line 13
    sget-object v0, Log/m;->b:Log/w;

    iput-object v0, p0, Lig/o;->b:Log/n;

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

    .line 18
    :cond_2
    invoke-virtual {p1}, Log/d;->e()Log/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Log/m;

    invoke-direct {v6}, Log/m;-><init>()V

    iput-object v6, p0, Lig/o;->b:Log/n;

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

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, Lig/o;->b:Log/n;

    invoke-interface {v6, v5}, Log/n;->i(Log/o;)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Log/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Log/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Log/j;->a:Log/p;

    .line 24
    throw v3

    .line 25
    :goto_3
    iput-object p0, p1, Log/j;->a:Log/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lig/o;->b:Log/n;

    invoke-interface {v1}, Log/n;->getUnmodifiableView()Log/w;

    move-result-object v1

    iput-object v1, p0, Lig/o;->b:Log/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Log/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object v0

    iput-object v0, p0, Lig/o;->a:Log/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object v0

    iput-object v0, p0, Lig/o;->a:Log/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lig/o;->b:Log/n;

    invoke-interface {p1}, Log/n;->getUnmodifiableView()Log/w;

    move-result-object p1

    iput-object p1, p0, Lig/o;->b:Log/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Log/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p1

    iput-object p1, p0, Lig/o;->a:Log/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object v0

    iput-object v0, p0, Lig/o;->a:Log/c;

    .line 35
    throw p1

    .line 36
    :catch_3
    invoke-virtual {v0}, Log/c$b;->c()Log/c;

    move-result-object p1

    iput-object p1, p0, Lig/o;->a:Log/c;

    return-void
.end method


# virtual methods
.method public final a(Log/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lig/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lig/o;->b:Log/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lig/o;->b:Log/n;

    invoke-interface {v1, v0}, Log/n;->getByteString(I)Log/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Log/e;->x(II)V

    invoke-virtual {v1}, Log/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Log/e;->v(I)V

    invoke-virtual {p1, v1}, Log/e;->r(Log/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lig/o;->a:Log/c;

    invoke-virtual {p1, p0}, Log/e;->r(Log/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lig/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lig/o;->b:Log/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lig/o;->b:Log/n;

    invoke-interface {v2, v0}, Log/n;->getByteString(I)Log/c;

    move-result-object v2

    invoke-virtual {v2}, Log/c;->size()I

    move-result v3

    invoke-static {v3}, Log/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, Log/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lig/o;->b:Log/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lig/o;->a:Log/c;

    invoke-virtual {v1}, Log/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lig/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lig/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lig/o;->c:B

    return v1
.end method

.method public final newBuilderForType()Log/p$a;
    .locals 0

    new-instance p0, Lig/o$b;

    invoke-direct {p0}, Lig/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Log/p$a;
    .locals 1

    new-instance v0, Lig/o$b;

    invoke-direct {v0}, Lig/o$b;-><init>()V

    invoke-virtual {v0, p0}, Lig/o$b;->j(Lig/o;)V

    return-object v0
.end method
