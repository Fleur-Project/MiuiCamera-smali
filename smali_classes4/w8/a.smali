.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LRg/D;


# instance fields
.field public final a:Lnf/g;


# direct methods
.method public constructor <init>(Lnf/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->a:Lnf/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lw8/a;->a:Lnf/g;

    invoke-static {p0}, LEf/e;->l(Lnf/g;)V

    return-void
.end method

.method public final getCoroutineContext()Lnf/g;
    .locals 0

    iget-object p0, p0, Lw8/a;->a:Lnf/g;

    return-object p0
.end method
