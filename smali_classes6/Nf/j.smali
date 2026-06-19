.class public final LNf/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LNf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/h;

.field public final synthetic b:LDg/d;


# direct methods
.method public constructor <init>(LNf/h;LDg/d;)V
    .locals 0

    iput-object p1, p0, LNf/j;->a:LNf/h;

    iput-object p2, p0, LNf/j;->b:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LNf/m;

    iget-object v1, p0, LNf/j;->a:LNf/h;

    invoke-virtual {v1}, LLf/k;->k()LRf/M;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNf/i;

    invoke-direct {v3, v1}, LNf/i;-><init>(LNf/h;)V

    iget-object p0, p0, LNf/j;->b:LDg/d;

    invoke-direct {v0, v2, p0, v3}, LNf/m;-><init>(LRf/M;LDg/d;LNf/i;)V

    return-object v0
.end method
