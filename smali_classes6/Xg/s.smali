.class public LXg/s;
.super LRg/a;
.source "SourceFile"

# interfaces
.implements Lpf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRg/a<",
        "TT;>;",
        "Lpf/d;"
    }
.end annotation


# instance fields
.field public final d:Lnf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/d;Lnf/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LRg/a;-><init>(Lnf/g;Z)V

    iput-object p1, p0, LXg/s;->d:Lnf/d;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lpf/d;
    .locals 1

    iget-object p0, p0, LXg/s;->d:Lnf/d;

    instance-of v0, p0, Lpf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpf/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXg/s;->d:Lnf/d;

    invoke-static {p0}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p0

    invoke-static {p1}, LS9/D;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LXg/g;->a(Ljava/lang/Object;Lnf/d;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXg/s;->d:Lnf/d;

    invoke-static {p1}, LS9/D;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
