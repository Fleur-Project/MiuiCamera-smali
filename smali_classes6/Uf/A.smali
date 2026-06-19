.class public final LUf/A;
.super LUf/u;
.source "SourceFile"

# interfaces
.implements Leg/t;


# instance fields
.field public final a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUf/u;-><init>()V

    iput-object p1, p0, LUf/A;->a:Lng/c;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)Leg/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 0

    iget-object p0, p0, LUf/A;->a:Lng/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LUf/A;

    if-eqz v0, :cond_0

    check-cast p1, LUf/A;

    iget-object p1, p1, LUf/A;->a:Lng/c;

    iget-object p0, p0, LUf/A;->a:Lng/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LUf/A;->a:Lng/c;

    invoke-virtual {p0}, Lng/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Lyf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LUf/A;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LB2/p;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LUf/A;->a:Lng/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
