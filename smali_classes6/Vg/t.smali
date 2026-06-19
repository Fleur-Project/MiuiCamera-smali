.class public final LVg/t;
.super Lpf/c;
.source "SourceFile"

# interfaces
.implements LUg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/c;",
        "LUg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lnf/g;

.field public final c:I

.field public d:Lnf/g;

.field public e:Lnf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/g;Lnf/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/g;",
            ")V"
        }
    .end annotation

    sget-object v0, LVg/p;->a:LVg/p;

    sget-object v1, Lnf/h;->a:Lnf/h;

    invoke-direct {p0, v0, v1}, Lpf/c;-><init>(Lnf/d;Lnf/g;)V

    iput-object p1, p0, LVg/t;->a:LUg/g;

    iput-object p2, p0, LVg/t;->b:Lnf/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LVg/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LVg/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lnf/d;->getContext()Lnf/g;

    move-result-object v0

    invoke-static {v0}, LEf/e;->p(Lnf/g;)V

    iget-object v1, p0, LVg/t;->d:Lnf/g;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LVg/k;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LVg/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LVg/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LVg/t;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LVg/t;->d:Lnf/g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVg/t;->b:Lnf/g;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LVg/k;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LVg/k;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPg/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, LVg/t;->e:Lnf/d;

    sget-object p1, LVg/u;->a:LVg/u$a;

    iget-object v0, p0, LVg/t;->a:LUg/g;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LUg/g;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lof/a;->a:Lof/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LVg/t;->e:Lnf/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LVg/t;->a(Lnf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, LVg/k;

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LVg/k;-><init>(Ljava/lang/Throwable;Lnf/g;)V

    iput-object v0, p0, LVg/t;->d:Lnf/g;

    throw p1
.end method

.method public final getCallerFrame()Lpf/d;
    .locals 1

    iget-object p0, p0, LVg/t;->e:Lnf/d;

    instance-of v0, p0, Lpf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpf/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lnf/g;
    .locals 0

    iget-object p0, p0, LVg/t;->d:Lnf/g;

    if-nez p0, :cond_0

    sget-object p0, Lnf/h;->a:Lnf/h;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LVg/k;

    invoke-virtual {p0}, LVg/t;->getContext()Lnf/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LVg/k;-><init>(Ljava/lang/Throwable;Lnf/g;)V

    iput-object v1, p0, LVg/t;->d:Lnf/g;

    :cond_0
    iget-object p0, p0, LVg/t;->e:Lnf/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lof/a;->a:Lof/a;

    return-object p0
.end method
