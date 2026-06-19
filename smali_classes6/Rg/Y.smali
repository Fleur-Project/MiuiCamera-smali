.class public final LRg/Y;
.super LRg/q0;
.source "SourceFile"


# instance fields
.field public final e:LRg/W;


# direct methods
.method public constructor <init>(LRg/W;)V
    .locals 0

    invoke-direct {p0}, LRg/q0;-><init>()V

    iput-object p1, p0, LRg/Y;->e:LRg/W;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LRg/Y;->e:LRg/W;

    invoke-interface {p0}, LRg/W;->dispose()V

    return-void
.end method
