.class public final LUg/e$a$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/e$a;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x49
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUg/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUg/e$a;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/e$a<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "LUg/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/e$a$a;->b:LUg/e$a;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/e$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LUg/e$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/e$a$a;->c:I

    iget-object p1, p0, LUg/e$a$a;->b:LUg/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/e$a;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
