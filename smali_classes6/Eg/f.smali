.class public final LEg/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LEg/c0$a;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LEg/c0;

.field public final synthetic c:LFg/b;

.field public final synthetic d:LHg/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LEg/c0;LFg/b;LHg/h;)V
    .locals 0

    iput-object p1, p0, LEg/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LEg/f;->b:LEg/c0;

    iput-object p3, p0, LEg/f;->c:LFg/b;

    iput-object p4, p0, LEg/f;->d:LHg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LEg/c0$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHg/h;

    new-instance v2, LEg/e;

    iget-object v3, p0, LEg/f;->d:LHg/h;

    iget-object v4, p0, LEg/f;->b:LEg/c0;

    iget-object v5, p0, LEg/f;->c:LFg/b;

    invoke-direct {v2, v4, v5, v1, v3}, LEg/e;-><init>(LEg/c0;LFg/b;LHg/h;LHg/h;)V

    invoke-interface {p1, v2}, LEg/c0$a;->a(LEg/e;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
