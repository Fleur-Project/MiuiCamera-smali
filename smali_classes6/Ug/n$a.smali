.class public final LUg/n$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/n;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x71,
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LUg/n;

.field public d:LUg/n;

.field public e:LUg/g;

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method public constructor <init>(LUg/n;Lnf/d;)V
    .locals 0

    iput-object p1, p0, LUg/n$a;->c:LUg/n;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/n$a;->a:Ljava/lang/Object;

    iget p1, p0, LUg/n$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/n$a;->b:I

    iget-object p1, p0, LUg/n$a;->c:LUg/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/n;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
