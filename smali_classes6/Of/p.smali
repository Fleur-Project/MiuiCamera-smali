.class public abstract LOf/p;
.super LOf/r;
.source "SourceFile"


# instance fields
.field public final a:LOf/i0;


# direct methods
.method public constructor <init>(LOf/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOf/r;-><init>()V

    iput-object p1, p0, LOf/p;->a:LOf/i0;

    return-void
.end method


# virtual methods
.method public final a()LOf/i0;
    .locals 0

    iget-object p0, p0, LOf/p;->a:LOf/i0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOf/p;->a:LOf/i0;

    invoke-virtual {p0}, LOf/i0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOf/r;
    .locals 0

    iget-object p0, p0, LOf/p;->a:LOf/i0;

    invoke-virtual {p0}, LOf/i0;->c()LOf/i0;

    move-result-object p0

    invoke-static {p0}, LOf/q;->g(LOf/i0;)LOf/r;

    move-result-object p0

    return-object p0
.end method
