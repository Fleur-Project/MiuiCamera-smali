.class public final Lah/f;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:Lah/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lah/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lah/e;Lpf/c;)V
    .locals 0

    iput-object p1, p0, Lah/f;->c:Lah/e;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah/f;->b:Ljava/lang/Object;

    iget p1, p0, Lah/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah/f;->d:I

    sget-object p1, Lah/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lah/f;->c:Lah/e;

    invoke-virtual {p1, p0}, Lah/e;->f(Lpf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
