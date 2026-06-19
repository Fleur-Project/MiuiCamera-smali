.class public final LUg/c;
.super LVg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:LTg/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LUg/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LTg/w;Lnf/g;ILTg/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LVg/f;-><init>(Lnf/g;ILTg/a;)V

    iput-object p1, p0, LUg/c;->d:LTg/w;

    const/4 p1, 0x0

    iput p1, p0, LUg/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LUg/c;->d:LTg/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LTg/u;Lnf/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, LVg/w;

    invoke-direct {v0, p1}, LVg/w;-><init>(LTg/u;)V

    iget-object p0, p0, LUg/c;->d:LTg/w;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, LUg/h;->a(LUg/g;LTg/w;ZLnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public final collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LVg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LUg/c;->d:LTg/w;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LUg/h;->a(LUg/g;LTg/w;ZLnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LVg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
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

    new-instance v0, LUg/c;

    iget-object p0, p0, LUg/c;->d:LTg/w;

    invoke-direct {v0, p0, p1, p2, p3}, LUg/c;-><init>(LTg/w;Lnf/g;ILTg/a;)V

    return-object v0
.end method

.method public final e(LRg/D;)LTg/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/D;",
            ")",
            "LTg/w<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LVg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LUg/c;->d:LTg/w;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LVg/f;->e(LRg/D;)LTg/w;

    move-result-object p0

    return-object p0
.end method
