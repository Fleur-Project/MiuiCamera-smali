.class public abstract LFg/g;
.super LEg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEg/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(Lng/b;)V
.end method

.method public abstract C(LOf/B;)V
.end method

.method public abstract D(LOf/k;)V
.end method

.method public abstract E(LOf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(LHg/g;)LEg/F;
.end method

.method public bridge synthetic z(LHg/g;)LEg/F;
    .locals 0

    invoke-virtual {p0, p1}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    return-object p0
.end method
