.class public final LTg/d;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/c;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LTg/c;Lpf/c;)V
    .locals 0

    iput-object p1, p0, LTg/d;->b:LTg/c;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/d;->a:Ljava/lang/Object;

    iget p1, p0, LTg/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/d;->c:I

    iget-object p1, p0, LTg/d;->b:LTg/c;

    invoke-static {p1, p0}, LTg/c;->C(LTg/c;Lpf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LTg/l;

    invoke-direct {p1, p0}, LTg/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
