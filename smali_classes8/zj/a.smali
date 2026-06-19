.class public final Lzj/a;
.super Lzj/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/a$c;,
        Lzj/a$a;,
        Lzj/a$f;,
        Lzj/a$e;,
        Lzj/a$b;,
        Lzj/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzj/f;
    .locals 0

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lzj/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzj/a$b;->a:Lzj/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzj/v;)Lzj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzj/v;",
            ")",
            "Lzj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, LDj/w;

    invoke-static {p2, p0}, Lzj/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzj/a$c;->a:Lzj/a$c;

    return-object p0

    :cond_0
    sget-object p0, Lzj/a$a;->a:Lzj/a$a;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lzj/a$f;->a:Lzj/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lzj/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Ljf/z;

    if-ne p1, p2, :cond_3

    sget-object p0, Lzj/a$e;->a:Lzj/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzj/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
