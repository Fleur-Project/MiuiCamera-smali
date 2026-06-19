.class public final LUg/m$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/m;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LUg/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LUg/m;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/m<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "LUg/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/m$a;->c:LUg/m;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/m$a;->b:Ljava/lang/Object;

    iget p1, p0, LUg/m$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/m$a;->d:I

    iget-object p1, p0, LUg/m$a;->c:LUg/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/m;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
