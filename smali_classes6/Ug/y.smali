.class public final LUg/y;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LUg/z;

.field public b:LVg/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUg/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LUg/z;Lpf/c;)V
    .locals 0

    iput-object p1, p0, LUg/y;->d:LUg/z;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/y;->c:Ljava/lang/Object;

    iget p1, p0, LUg/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/y;->e:I

    iget-object p1, p0, LUg/y;->d:LUg/z;

    invoke-virtual {p1, p0}, LUg/z;->a(Lpf/c;)Ljf/z;

    move-result-object p0

    return-object p0
.end method
