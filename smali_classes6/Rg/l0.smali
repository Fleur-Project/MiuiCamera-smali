.class public final LRg/l0;
.super LRg/q0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljf/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LRg/q0;-><init>()V

    iput-object p1, p0, LRg/l0;->e:Ljava/lang/Object;

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

    iget-object p0, p0, LRg/l0;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
