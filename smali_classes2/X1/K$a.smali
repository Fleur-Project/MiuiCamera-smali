.class public final LX1/K$a;
.super LX1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# virtual methods
.method public final a()LX1/K;
    .locals 1

    new-instance v0, LX1/K;

    invoke-direct {v0, p0}, LX1/b;-><init>(LX1/b$a;)V

    iget-boolean p0, p0, LX1/K$a;->c:Z

    iput-boolean p0, v0, LX1/K;->c:Z

    return-object v0
.end method
