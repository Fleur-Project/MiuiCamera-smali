.class public final LRg/N;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRg/N;->a:Ljava/lang/Object;

    iget p1, p0, LRg/N;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRg/N;->b:I

    invoke-static {p0}, LRg/O;->a(Lpf/c;)V

    sget-object p0, Lof/a;->a:Lof/a;

    return-object p0
.end method
