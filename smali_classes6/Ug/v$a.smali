.class public final LUg/v$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/v;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LUg/v;

.field public b:LUg/g;

.field public c:LUg/x;

.field public d:LRg/m0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LUg/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LUg/v;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/v<",
            "TT;>;",
            "Lnf/d<",
            "-",
            "LUg/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/v$a;->g:LUg/v;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/v$a;->f:Ljava/lang/Object;

    iget p1, p0, LUg/v$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/v$a;->h:I

    iget-object p1, p0, LUg/v$a;->g:LUg/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/v;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    sget-object p0, Lof/a;->a:Lof/a;

    return-object p0
.end method
