.class public final LEg/l;
.super LEg/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/Z<",
        "LEg/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPf/h;


# direct methods
.method public constructor <init>(LPf/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/Z;-><init>()V

    iput-object p1, p0, LEg/l;->a:LPf/h;

    return-void
.end method


# virtual methods
.method public final a(LEg/Z;)LEg/l;
    .locals 1

    check-cast p1, LEg/l;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LEg/l;

    iget-object p0, p0, LEg/l;->a:LPf/h;

    iget-object p1, p1, LEg/l;->a:LPf/h;

    invoke-static {p0, p1}, LBi/a;->e(LPf/h;LPf/h;)LPf/h;

    move-result-object p0

    invoke-direct {v0, p0}, LEg/l;-><init>(LPf/h;)V

    return-object v0
.end method

.method public final b()LFf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFf/d<",
            "+",
            "LEg/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LEg/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LEg/Z;)LEg/l;
    .locals 0

    check-cast p1, LEg/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LEg/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LEg/l;

    iget-object p1, p1, LEg/l;->a:LPf/h;

    iget-object p0, p0, LEg/l;->a:LPf/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LEg/l;->a:LPf/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
