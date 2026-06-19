.class public abstract LOf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LOf/i0;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LOf/q$b;LOf/o;LOf/k;)Z
.end method

.method public abstract d()LOf/r;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LOf/r;->a()LOf/i0;

    move-result-object p0

    invoke-virtual {p0}, LOf/i0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
