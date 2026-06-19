.class public final LIf/e;
.super LIf/s;
.source "SourceFile"


# static fields
.field public static final b:LIf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIf/e;

    invoke-direct {v0}, LIf/s;-><init>()V

    sput-object v0, LIf/e;->b:LIf/e;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, LIf/W;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LIf/W;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lng/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Collection<",
            "LOf/u;",
            ">;"
        }
    .end annotation

    new-instance p0, LIf/W;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)LOf/N;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lng/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Collection<",
            "LOf/N;",
            ">;"
        }
    .end annotation

    new-instance p0, LIf/W;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
