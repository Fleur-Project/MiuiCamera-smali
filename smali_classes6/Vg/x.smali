.class public final LVg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/d;
.implements Lpf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnf/d<",
        "TT;>;",
        "Lpf/d;"
    }
.end annotation


# instance fields
.field public final a:Lnf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lnf/g;


# direct methods
.method public constructor <init>(Lnf/d;Lnf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d<",
            "-TT;>;",
            "Lnf/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/x;->a:Lnf/d;

    iput-object p2, p0, LVg/x;->b:Lnf/g;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lpf/d;
    .locals 1

    iget-object p0, p0, LVg/x;->a:Lnf/d;

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

    iget-object p0, p0, LVg/x;->b:Lnf/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVg/x;->a:Lnf/d;

    invoke-interface {p0, p1}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
