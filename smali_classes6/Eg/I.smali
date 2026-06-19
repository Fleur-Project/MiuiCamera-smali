.class public final LEg/I;
.super LEg/v0;
.source "SourceFile"


# instance fields
.field public final b:LDg/d;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "LEg/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/d;Lyf/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/v0;-><init>()V

    iput-object p1, p0, LEg/I;->b:LDg/d;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, LEg/I;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LEg/I;->d:LDg/j;

    return-void
.end method


# virtual methods
.method public final F0(LFg/g;)LEg/F;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/I;

    new-instance v1, LEg/H;

    invoke-direct {v1, p1, p0}, LEg/H;-><init>(LFg/g;LEg/I;)V

    iget-object p0, p0, LEg/I;->b:LDg/d;

    invoke-direct {v0, p0, v1}, LEg/I;-><init>(LDg/d;Lyf/a;)V

    return-object v0
.end method

.method public final H0()LEg/F;
    .locals 0

    iget-object p0, p0, LEg/I;->d:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/F;

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, LEg/I;->d:LDg/j;

    check-cast p0, LDg/d$f;

    iget-object v0, p0, LDg/d$f;->c:Ljava/lang/Object;

    sget-object v1, LDg/d$l;->a:LDg/d$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LDg/d$f;->c:Ljava/lang/Object;

    sget-object v0, LDg/d$l;->b:LDg/d$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
