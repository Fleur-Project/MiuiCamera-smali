.class public final LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/a0;


# instance fields
.field public final a:LOf/a0;

.field public final b:LOf/i;

.field public final c:I


# direct methods
.method public constructor <init>(LOf/a0;LOf/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/c;->a:LOf/a0;

    iput-object p2, p0, LOf/c;->b:LOf/i;

    iput p3, p0, LOf/c;->c:I

    return-void
.end method


# virtual methods
.method public final Z()LDg/n;
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->Z()LDg/n;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/a0;
    .locals 0

    .line 3
    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->a()LOf/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/h;
    .locals 0

    .line 1
    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->a()LOf/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->a()LOf/a0;

    move-result-object p0

    return-object p0
.end method

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

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0, p1, p2}, LOf/k;->b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    iget-object p0, p0, LOf/c;->b:LOf/i;

    return-object p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LPf/a;->getAnnotations()LPf/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {v0}, LOf/a0;->getIndex()I

    move-result v0

    iget p0, p0, LOf/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lng/f;
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()LEg/d0;
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->i()LEg/d0;

    move-result-object p0

    return-object p0
.end method

.method public final m()LEg/M;
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/h;->m()LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->q()Z

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-interface {p0}, LOf/a0;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LOf/c;->a:LOf/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
