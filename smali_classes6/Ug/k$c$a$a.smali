.class public final LUg/k$c$a$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k$c$a;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1"
    f = "Delay.kt"
    l = {
        0xcc
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUg/k$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/k$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUg/k$c$a;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/k$c$a<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "LUg/k$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/k$c$a$a;->b:LUg/k$c$a;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/k$c$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LUg/k$c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/k$c$a$a;->c:I

    iget-object p1, p0, LUg/k$c$a$a;->b:LUg/k$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/k$c$a;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
