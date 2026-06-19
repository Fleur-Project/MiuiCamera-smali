.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/a<",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/e;


# direct methods
.method public constructor <init>(LRf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/b;->a:LRf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRf/b;->a:LRf/e;

    invoke-virtual {v0}, LRf/e;->C()Lxg/i;

    move-result-object v1

    new-instance v2, LRf/a;

    invoke-direct {v2, p0}, LRf/a;-><init>(LRf/b;)V

    sget-object p0, LEg/s0;->a:LGg/f;

    invoke-static {v0}, LGg/i;->f(LOf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LGg/h;->k:LGg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LEg/s0;->m(LEg/d0;Lxg/i;Lyf/l;)LEg/M;

    move-result-object p0

    return-object p0
.end method
