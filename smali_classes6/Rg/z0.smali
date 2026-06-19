.class public final LRg/z0;
.super LRg/q0;
.source "SourceFile"


# instance fields
.field public final e:LRg/k;


# direct methods
.method public constructor <init>(LRg/k;)V
    .locals 0

    invoke-direct {p0}, LRg/q0;-><init>()V

    iput-object p1, p0, LRg/z0;->e:LRg/k;

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

    sget-object p1, Ljf/z;->a:Ljf/z;

    iget-object p0, p0, LRg/z0;->e:LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
