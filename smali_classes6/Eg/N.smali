.class public final LEg/N;
.super LEg/M;
.source "SourceFile"


# instance fields
.field public final b:LEg/d0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lxg/i;

.field public final f:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "LFg/g;",
            "LEg/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/d0;Ljava/util/List;ZLxg/i;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/d0;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;Z",
            "Lxg/i;",
            "Lyf/l<",
            "-",
            "LFg/g;",
            "+",
            "LEg/M;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/M;-><init>()V

    iput-object p1, p0, LEg/N;->b:LEg/d0;

    iput-object p2, p0, LEg/N;->c:Ljava/util/List;

    iput-boolean p3, p0, LEg/N;->d:Z

    iput-object p4, p0, LEg/N;->e:Lxg/i;

    iput-object p5, p0, LEg/N;->f:Lyf/l;

    instance-of p0, p4, LGg/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, LGg/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
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

    iget-object p0, p0, LEg/N;->c:Ljava/util/List;

    return-object p0
.end method

.method public final C0()LEg/b0;
    .locals 0

    sget-object p0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEg/b0;->c:LEg/b0;

    return-object p0
.end method

.method public final D0()LEg/d0;
    .locals 0

    iget-object p0, p0, LEg/N;->b:LEg/d0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LEg/N;->d:Z

    return p0
.end method

.method public final F0(LFg/g;)LEg/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/N;->f:Lyf/l;

    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEg/M;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final I0(LFg/g;)LEg/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/N;->f:Lyf/l;

    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEg/M;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final K0(Z)LEg/M;
    .locals 1

    iget-boolean v0, p0, LEg/N;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LEg/K;

    invoke-direct {p1, p0}, LEg/t;-><init>(LEg/M;)V

    return-object p1

    :cond_1
    new-instance p1, LEg/J;

    invoke-direct {p1, p0}, LEg/t;-><init>(LEg/M;)V

    return-object p1
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LEg/O;

    invoke-direct {v0, p0, p1}, LEg/O;-><init>(LEg/M;LEg/b0;)V

    return-object v0
.end method

.method public final l()Lxg/i;
    .locals 0

    iget-object p0, p0, LEg/N;->e:Lxg/i;

    return-object p0
.end method
