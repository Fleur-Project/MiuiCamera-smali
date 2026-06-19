.class public abstract LRf/O;
.super LRf/t;
.source "SourceFile"

# interfaces
.implements LOf/F;


# instance fields
.field public final e:Lng/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOf/B;Lng/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPf/h$a;->a:LPf/h$a$a;

    invoke-virtual {p2}, Lng/c;->g()Lng/f;

    move-result-object v1

    sget-object v2, LOf/V;->a:LOf/V$a;

    invoke-direct {p0, p1, v0, v1, v2}, LRf/t;-><init>(LOf/k;LPf/h;Lng/f;LOf/V;)V

    iput-object p2, p0, LRf/O;->e:Lng/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRf/O;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, LOf/m;->c(LRf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 0

    iget-object p0, p0, LRf/O;->e:Lng/c;

    return-object p0
.end method

.method public final d()LOf/B;
    .locals 1

    .line 2
    invoke-super {p0}, LRf/t;->d()LOf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/B;

    return-object p0
.end method

.method public final bridge synthetic d()LOf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRf/O;->d()LOf/B;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LOf/V;
    .locals 0

    sget-object p0, LOf/V;->a:LOf/V$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRf/O;->f:Ljava/lang/String;

    return-object p0
.end method
