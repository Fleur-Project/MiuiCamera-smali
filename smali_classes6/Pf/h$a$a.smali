.class public final LPf/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lng/c;)LPf/c;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPf/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/w;->a:Lkf/w;

    return-object p0
.end method

.method public final m(Lng/c;)Z
    .locals 0

    invoke-static {p0, p1}, LPf/h$b;->b(LPf/h;Lng/c;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
