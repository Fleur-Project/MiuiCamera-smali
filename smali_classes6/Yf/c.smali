.class public final LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/f;

.field public static final b:Lng/f;

.field public static final c:Lng/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LYf/c;->a:Lng/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LYf/c;->b:Lng/f;

    const-string v0, "value"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LYf/c;->c:Lng/f;

    sget-object v0, LLf/o$a;->t:Lng/c;

    sget-object v1, LXf/B;->c:Lng/c;

    new-instance v2, Ljf/i;

    invoke-direct {v2, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LLf/o$a;->w:Lng/c;

    sget-object v1, LXf/B;->d:Lng/c;

    new-instance v3, Ljf/i;

    invoke-direct {v3, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LLf/o$a;->x:Lng/c;

    sget-object v1, LXf/B;->f:Lng/c;

    new-instance v4, Ljf/i;

    invoke-direct {v4, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Ljf/i;

    move-result-object v0

    invoke-static {v0}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lng/c;Leg/d;Lag/g;)LZf/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/o$a;->m:Lng/c;

    invoke-virtual {p0, v0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LXf/B;->e:Lng/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Leg/d;->a(Lng/c;)Leg/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LYf/f;

    invoke-direct {p0, v0, p2}, LYf/f;-><init>(Leg/a;Lag/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LYf/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Leg/d;->a(Lng/c;)Leg/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LYf/c;->b(Lag/g;Leg/a;Z)LZf/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lag/g;Leg/a;Z)LZf/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Leg/a;->d()Lng/b;

    move-result-object v0

    sget-object v1, LXf/B;->c:Lng/c;

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LYf/j;

    invoke-direct {p2, p1, p0}, LYf/j;-><init>(Leg/a;Lag/g;)V

    return-object p2

    :cond_0
    sget-object v1, LXf/B;->d:Lng/c;

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LYf/i;

    invoke-direct {p2, p1, p0}, LYf/i;-><init>(Leg/a;Lag/g;)V

    return-object p2

    :cond_1
    sget-object v1, LXf/B;->f:Lng/c;

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LYf/b;

    sget-object v0, LLf/o$a;->x:Lng/c;

    invoke-direct {p2, p0, p1, v0}, LYf/b;-><init>(Lag/g;Leg/a;Lng/c;)V

    return-object p2

    :cond_2
    sget-object v1, LXf/B;->e:Lng/c;

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lbg/d;

    invoke-direct {v0, p0, p1, p2}, Lbg/d;-><init>(Lag/g;Leg/a;Z)V

    return-object v0
.end method
