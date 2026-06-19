.class public final LGg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/B;


# static fields
.field public static final a:LGg/c;

.field public static final b:Lng/f;

.field public static final c:Lkf/x;

.field public static final d:LLf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGg/c;->a:LGg/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lng/f;->i(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LGg/c;->b:Lng/f;

    sget-object v0, Lkf/x;->a:Lkf/x;

    sput-object v0, LGg/c;->c:Lkf/x;

    sget-object v0, LLf/e;->f:LLf/e;

    sget-object v0, LLf/e;->f:LLf/e;

    sput-object v0, LGg/c;->d:LLf/e;

    return-void
.end method


# virtual methods
.method public final G(Lng/c;)LOf/J;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/B;",
            ">;"
        }
    .end annotation

    sget-object p0, LGg/c;->c:Lkf/x;

    return-object p0
.end method

.method public final V(LOf/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LOf/k;
    .locals 0

    return-object p0
.end method

.method public final b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lng/c;Lyf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/c;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lng/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0
.end method

.method public final getName()Lng/f;
    .locals 0

    sget-object p0, LGg/c;->b:Lng/f;

    return-object p0
.end method

.method public final j()LLf/k;
    .locals 0

    sget-object p0, LGg/c;->d:LLf/e;

    return-object p0
.end method

.method public final p(LK/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/a;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
