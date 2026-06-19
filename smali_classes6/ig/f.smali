.class public final Lig/f;
.super Log/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/h$c<",
        "Lig/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lig/f;

.field public static final h:Lig/f$a;


# instance fields
.field public final b:Log/c;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/f;->h:Lig/f$a;

    new-instance v0, Lig/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig/f;-><init>(I)V

    sput-object v0, Lig/f;->g:Lig/f;

    iput v1, v0, Lig/f;->d:I

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
    iput-byte p1, p0, Lig/f;->e:B

    .line 8
    iput p1, p0, Lig/f;->f:I

    .line 9
    sget-object p1, Log/c;->a:Log/o;

    iput-object p1, p0, Lig/f;->b:Log/c;

    return-void
.end method

.method public constructor <init>(Lig/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Log/h$c;-><init>(Log/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lig/f;->e:B

    .line 3
    iput v0, p0, Lig/f;->f:I

    .line 4
    iget-object p1, p1, Log/h$a;->a:Log/c;

    .line 5
    iput-object p1, p0, Lig/f;->b:Log/c;

    return-void
.end method

.method public constructor <init>(Log/d;Log/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Log/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Log/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lig/f;->e:B

    .line 12
    iput v0, p0, Lig/f;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lig/f;->d:I

    .line 14
    new-instance v1, Log/c$b;

    invoke-direct {v1}, Log/c$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Log/e;->j(Ljava/io/OutputStream;I)Log/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Log/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Log/h$c;->k(Log/d;Log/e;Log/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    iget v4, p0, Lig/f;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lig/f;->c:I

    .line 19
    invoke-virtual {p1}, Log/d;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lig/f;->d:I
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Log/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Log/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Log/j;->a:Log/p;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Log/j;->a:Log/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Log/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/f;->b:Log/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/f;->b:Log/c;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Log/h$c;->i()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Log/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Log/c$b;->c()Log/c;

    move-result-object p1

    iput-object p1, p0, Lig/f;->b:Log/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Log/c$b;->c()Log/c;

    move-result-object p2

    iput-object p2, p0, Lig/f;->b:Log/c;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Log/h$c;->i()V

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

    invoke-virtual {p0}, Lig/f;->getSerializedSize()I

    new-instance v0, Log/h$c$a;

    invoke-direct {v0, p0}, Log/h$c$a;-><init>(Log/h$c;)V

    iget v1, p0, Lig/f;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lig/f;->d:I

    invoke-virtual {p1, v2, v1}, Log/e;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Log/h$c$a;->a(ILog/e;)V

    iget-object p0, p0, Lig/f;->b:Log/c;

    invoke-virtual {p1, p0}, Log/e;->r(Log/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Log/p;
    .locals 0

    sget-object p0, Lig/f;->g:Lig/f;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lig/f;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lig/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lig/f;->d:I

    invoke-static {v1, v0}, Log/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Log/h$c;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lig/f;->b:Log/c;

    invoke-virtual {v0}, Log/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lig/f;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lig/f;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Log/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lig/f;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lig/f;->e:B

    return v1
.end method

.method public final newBuilderForType()Log/p$a;
    .locals 0

    new-instance p0, Lig/f$b;

    invoke-direct {p0}, Log/h$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Log/p$a;
    .locals 1

    new-instance v0, Lig/f$b;

    invoke-direct {v0}, Log/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lig/f$b;->j(Lig/f;)V

    return-object v0
.end method
