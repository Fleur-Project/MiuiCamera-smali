.class public final Lb6/L$f;
.super LC5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/a;"
    }
.end annotation


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LH3/e;->Q(I)Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/c;->G()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lb6/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb6/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method
