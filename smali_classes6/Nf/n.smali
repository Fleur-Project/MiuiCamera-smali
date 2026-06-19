.class public final LNf/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/m;

.field public final synthetic b:LDg/d;


# direct methods
.method public constructor <init>(LNf/m;LDg/d;)V
    .locals 0

    iput-object p1, p0, LNf/n;->a:LNf/m;

    iput-object p2, p0, LNf/n;->b:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNf/n;->a:LNf/m;

    invoke-virtual {v0}, LNf/m;->g()LNf/h$a;

    move-result-object v1

    iget-object v1, v1, LNf/h$a;->a:LRf/M;

    sget-object v2, LNf/f;->d:LNf/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNf/f;->h:Lng/b;

    new-instance v3, LOf/D;

    invoke-virtual {v0}, LNf/m;->g()LNf/h$a;

    move-result-object v0

    iget-object v0, v0, LNf/h$a;->a:LRf/M;

    iget-object p0, p0, LNf/n;->b:LDg/d;

    invoke-direct {v3, p0, v0}, LOf/D;-><init>(LDg/d;LOf/B;)V

    invoke-static {v1, v2, v3}, LOf/t;->c(LOf/B;Lng/b;LOf/D;)LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/e;->m()LEg/M;

    move-result-object p0

    return-object p0
.end method
