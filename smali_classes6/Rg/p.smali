.class public final LRg/p;
.super LRg/q0;
.source "SourceFile"

# interfaces
.implements LRg/o;


# instance fields
.field public final e:LRg/r0;


# direct methods
.method public constructor <init>(LRg/r0;)V
    .locals 0

    invoke-direct {p0}, LRg/q0;-><init>()V

    iput-object p1, p0, LRg/p;->e:LRg/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LRg/q0;->g()LRg/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, LRg/r0;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LRg/q0;->g()LRg/r0;

    move-result-object p1

    iget-object p0, p0, LRg/p;->e:LRg/r0;

    invoke-virtual {p0, p1}, LRg/r0;->A(Ljava/lang/Object;)Z

    return-void
.end method
