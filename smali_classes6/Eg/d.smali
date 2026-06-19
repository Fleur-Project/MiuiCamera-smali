.class public abstract LEg/d;
.super LEg/M;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/M;-><init>()V

    iput-boolean p1, p0, LEg/d;->b:Z

    throw v1
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEg/j0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final C0()LEg/b0;
    .locals 0

    sget-object p0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEg/b0;->c:LEg/b0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LEg/d;->b:Z

    return p0
.end method

.method public final F0(LFg/g;)LEg/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(LFg/g;)LEg/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LEg/b0;)LEg/u0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)LEg/M;
    .locals 1

    iget-boolean v0, p0, LEg/d;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LEg/d;->M0(Z)LEg/W;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract M0(Z)LEg/W;
.end method

.method public l()Lxg/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
