.class public final Lbg/d$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/d;-><init>(Lag/g;Leg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/d;


# direct methods
.method public constructor <init>(Lbg/d;)V
    .locals 0

    iput-object p1, p0, Lbg/d$c;->a:Lbg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbg/d$c;->a:Lbg/d;

    invoke-virtual {p0}, Lbg/d;->c()Lng/c;

    move-result-object v0

    iget-object v1, p0, Lbg/d;->b:Leg/a;

    if-nez v0, :cond_0

    sget-object p0, LGg/h;->Z:LGg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg/d;->a:Lag/g;

    iget-object v2, p0, Lag/g;->a:Lag/c;

    iget-object v2, v2, Lag/c;->o:LRf/M;

    iget-object v2, v2, LRf/M;->d:LLf/k;

    invoke-static {v0, v2}, LNf/d;->b(Lng/c;LLf/k;)LOf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Leg/a;->h()LUf/q;

    move-result-object v1

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object v2, p0, Lag/c;->k:Lag/j;

    invoke-virtual {v2, v1}, Lag/j;->a(Leg/g;)LOf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    iget-object v1, p0, Lag/c;->d:Lgg/j;

    invoke-virtual {v1}, Lgg/j;->c()LAg/l;

    move-result-object v1

    iget-object v1, v1, LAg/l;->l:LOf/D;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    invoke-static {p0, v0, v1}, LOf/t;->c(LOf/B;Lng/b;LOf/D;)LOf/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LOf/e;->m()LEg/M;

    move-result-object p0

    return-object p0
.end method
