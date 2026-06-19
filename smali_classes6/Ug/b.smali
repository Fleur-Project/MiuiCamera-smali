.class public final LUg/b;
.super LUg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lpf/i;


# direct methods
.method public constructor <init>(Lyf/p;Lnf/g;ILTg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-",
            "LTg/u<",
            "-TT;>;-",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LUg/d;-><init>(Lyf/p;Lnf/g;ILTg/a;)V

    check-cast p1, Lpf/i;

    iput-object p1, p0, LUg/b;->e:Lpf/i;

    return-void
.end method


# virtual methods
.method public final c(LTg/u;Lnf/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/u<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LUg/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUg/b$a;

    iget v1, v0, LUg/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/b$a;

    check-cast p2, Lpf/c;

    invoke-direct {v0, p0, p2}, LUg/b$a;-><init>(LUg/b;Lpf/c;)V

    :goto_0
    iget-object p2, v0, LUg/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LUg/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUg/b$a;->a:LTg/u;

    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LUg/b$a;->a:LTg/u;

    iput v3, v0, LUg/b$a;->d:I

    iget-object p0, p0, LUg/d;->d:Lpf/i;

    invoke-interface {p0, p1, v0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ljf/z;->a:Ljf/z;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, LTg/x;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lnf/g;ILTg/a;)LVg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")",
            "LVg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LUg/b;

    iget-object p0, p0, LUg/b;->e:Lpf/i;

    invoke-direct {v0, p0, p1, p2, p3}, LUg/b;-><init>(Lyf/p;Lnf/g;ILTg/a;)V

    return-object v0
.end method
