.class public final LEg/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/c0;

.field public final synthetic b:LFg/b;

.field public final synthetic c:LHg/h;

.field public final synthetic d:LHg/h;


# direct methods
.method public constructor <init>(LEg/c0;LFg/b;LHg/h;LHg/h;)V
    .locals 0

    iput-object p1, p0, LEg/e;->a:LEg/c0;

    iput-object p2, p0, LEg/e;->b:LFg/b;

    iput-object p3, p0, LEg/e;->c:LHg/h;

    iput-object p4, p0, LEg/e;->d:LHg/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEg/e;->b:LFg/b;

    iget-object v1, p0, LEg/e;->c:LHg/h;

    invoke-interface {v0, v1}, LHg/m;->a(LHg/h;)LHg/i;

    move-result-object v0

    iget-object v1, p0, LEg/e;->d:LHg/h;

    iget-object p0, p0, LEg/e;->a:LEg/c0;

    invoke-static {p0, v0, v1}, LEg/g;->h(LEg/c0;LHg/i;LHg/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
