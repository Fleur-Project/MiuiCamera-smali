.class public final Lqg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LOf/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/k;->a:Lqg/k;

    return-void
.end method

.method public static a(LOf/k;)I
    .locals 1

    invoke-static {p0}, Lqg/h;->m(LOf/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LOf/j;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LOf/N;

    if-eqz v0, :cond_3

    check-cast p0, LOf/N;

    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LOf/u;

    if-eqz v0, :cond_5

    check-cast p0, LOf/u;

    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LOf/Z;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LOf/k;

    check-cast p2, LOf/k;

    invoke-static {p2}, Lqg/k;->a(LOf/k;)I

    move-result p0

    invoke-static {p1}, Lqg/k;->a(LOf/k;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqg/h;->m(LOf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lqg/h;->m(LOf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-interface {p2}, LOf/k;->getName()Lng/f;

    move-result-object p1

    iget-object p0, p0, Lng/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lng/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method
