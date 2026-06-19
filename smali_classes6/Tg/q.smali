.class public final LTg/q;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x12e
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public a:LTg/u;

.field public b:Lyf/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/q;->c:Ljava/lang/Object;

    iget p1, p0, LTg/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/q;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LTg/s;->a(LTg/u;Lyf/a;Lpf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
