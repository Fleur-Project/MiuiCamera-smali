.class public final LTg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LNa/a;

.field public static final e:LNa/a;

.field public static final f:LNa/a;

.field public static final g:LNa/a;

.field public static final h:LNa/a;

.field public static final i:LNa/a;

.field public static final j:LNa/a;

.field public static final k:LNa/a;

.field public static final l:LNa/a;

.field public static final m:LNa/a;

.field public static final n:LNa/a;

.field public static final o:LNa/a;

.field public static final p:LNa/a;

.field public static final q:LNa/a;

.field public static final r:LNa/a;

.field public static final s:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTg/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LTg/m;-><init>(JLTg/m;LTg/c;I)V

    sput-object v0, LTg/g;->a:LTg/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lfc/f;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, LTg/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, Lfc/f;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, LTg/g;->c:I

    new-instance v0, LNa/a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->d:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->e:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->f:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->g:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->h:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->i:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->j:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->k:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->l:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->m:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->n:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->o:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->p:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->q:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->r:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/g;->s:LNa/a;

    return-void
.end method

.method public static final a(LRg/i;Ljava/lang/Object;Lyf/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRg/i<",
            "-TT;>;TT;",
            "Lyf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lnf/g;",
            "Ljf/z;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LRg/i;->c(Ljava/lang/Object;Lyf/q;)LNa/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LRg/i;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
