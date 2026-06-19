.class public final LUg/a$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/a;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LVg/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LUg/a;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/a<",
            "TT;>;",
            "Lnf/d<",
            "-",
            "LUg/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/a$a;->c:LUg/a;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LUg/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/a$a;->d:I

    iget-object p1, p0, LUg/a$a;->c:LUg/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/a;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
