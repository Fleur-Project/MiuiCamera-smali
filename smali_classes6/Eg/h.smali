.class public abstract LEg/h;
.super LEg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/h$a;
    }
.end annotation


# instance fields
.field public final b:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "LEg/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEg/h$b;

    invoke-direct {v0, p0}, LEg/h$b;-><init>(LEg/h;)V

    sget-object v1, LEg/h$c;->a:LEg/h$c;

    new-instance v2, LEg/h$d;

    invoke-direct {v2, p0}, LEg/h$d;-><init>(LEg/h;)V

    invoke-interface {p1, v0, v1, v2}, LDg/n;->a(LEg/h$b;LEg/h$c;LEg/h$d;)LDg/f;

    move-result-object p1

    iput-object p1, p0, LEg/h;->b:LDg/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation
.end method

.method public e()LEg/F;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public abstract g()LOf/Y;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEg/h;->b:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/h$a;

    iget-object p0, p0, LEg/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEg/F;",
            ">;)",
            "Ljava/util/List<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LEg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public n(LEg/F;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
