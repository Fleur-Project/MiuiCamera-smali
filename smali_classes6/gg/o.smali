.class public final Lgg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgg/n;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lvg/c;->values()[Lvg/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lvg/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lgg/n$c;

    invoke-direct {p0, v6}, Lgg/n$c;-><init>(Lvg/c;)V

    return-object p0

    :cond_2
    const/16 v0, 0x56

    if-ne v1, v0, :cond_3

    new-instance p0, Lgg/n$c;

    invoke-direct {p0, v5}, Lgg/n$c;-><init>(Lvg/c;)V

    return-object p0

    :cond_3
    const/16 v0, 0x5b

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    new-instance v0, Lgg/n$a;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgg/o;->a(Ljava/lang/String;)Lgg/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lgg/n$a;-><init>(Lgg/n;)V

    return-object v0

    :cond_4
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LPg/p;->P(Ljava/lang/String;C)Z

    move-result v0

    :cond_5
    new-instance v0, Lgg/n$b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lgg/n;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lgg/n$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lgg/n$a;

    iget-object p0, p0, Lgg/n$a;->i:Lgg/n;

    invoke-static {p0}, Lgg/o;->b(Lgg/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lgg/n$c;

    if-eqz v0, :cond_3

    check-cast p0, Lgg/n$c;

    iget-object p0, p0, Lgg/n$c;->i:Lvg/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvg/c;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "V"

    return-object p0

    :cond_3
    instance-of v0, p0, Lgg/n$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lgg/n$b;

    iget-object p0, p0, Lgg/n$b;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v1, p0, v0}, LA2/l;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
