.class public abstract Ld7/n;
.super Ld7/i;
.source "SourceFile"


# instance fields
.field public final c:[Ld7/p;


# direct methods
.method public constructor <init>(Ld7/F;Ld7/p;[Ld7/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld7/i;-><init>(Ld7/F;Ld7/p;)V

    iput-object p3, p0, Ld7/n;->c:[Ld7/p;

    return-void
.end method


# virtual methods
.method public abstract O()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract P([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final R(I)Ld7/m;
    .locals 6

    new-instance v0, Ld7/m;

    invoke-virtual {p0, p1}, Ld7/n;->T(I)LV6/i;

    move-result-object v2

    iget-object v1, p0, Ld7/n;->c:[Ld7/p;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v1

    if-ge p1, v3, :cond_0

    aget-object v1, v1, p1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ld7/i;->a:Ld7/F;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ld7/m;-><init>(Ld7/n;LV6/i;Ld7/F;Ld7/p;I)V

    return-object v0
.end method

.method public abstract S()I
.end method

.method public abstract T(I)LV6/i;
.end method

.method public abstract U(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
