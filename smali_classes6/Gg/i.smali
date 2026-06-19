.class public final LGg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGg/i;

.field public static final b:LGg/c;

.field public static final c:LGg/a;

.field public static final d:LGg/f;

.field public static final e:LGg/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOf/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGg/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGg/i;->a:LGg/i;

    sget-object v0, LGg/c;->a:LGg/c;

    sput-object v0, LGg/i;->b:LGg/c;

    new-instance v0, LGg/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lng/f;->i(Ljava/lang/String;)Lng/f;

    move-result-object v1

    invoke-direct {v0, v1}, LGg/a;-><init>(Lng/f;)V

    sput-object v0, LGg/i;->c:LGg/a;

    sget-object v0, LGg/h;->h:LGg/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v0

    sput-object v0, LGg/i;->d:LGg/f;

    sget-object v0, LGg/h;->u:LGg/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v0

    sput-object v0, LGg/i;->e:LGg/f;

    new-instance v0, LGg/d;

    invoke-direct {v0}, LGg/d;-><init>()V

    invoke-static {v0}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGg/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/String;)LGg/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LC/F;->h(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LGg/i;->b(I[Ljava/lang/String;Z)LGg/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(I[Ljava/lang/String;Z)LGg/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LC/F;->h(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, LGg/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LGg/e;-><init>(I[Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, LGg/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LGg/e;-><init>(I[Ljava/lang/String;)V

    return-object p2
.end method

.method public static final varargs c(LGg/h;[Ljava/lang/String;)LGg/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkf/x;->a:Lkf/x;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LGg/i;->d(LGg/h;[Ljava/lang/String;)LGg/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LGg/i;->e(LGg/h;Ljava/util/List;LEg/d0;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LGg/h;[Ljava/lang/String;)LGg/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGg/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LGg/g;-><init>(LGg/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LGg/h;Ljava/util/List;LEg/d0;[Ljava/lang/String;)LGg/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGg/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, LGg/i;->a(I[Ljava/lang/String;)LGg/e;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LGg/f;-><init>(LEg/d0;LGg/e;LGg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(LOf/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LGg/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v0, v0, LGg/a;

    if-nez v0, :cond_0

    sget-object v0, LGg/i;->b:LGg/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
