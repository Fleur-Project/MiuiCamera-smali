.class public final Lag/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LXf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/g;

.field public final synthetic b:LOf/g;


# direct methods
.method public constructor <init>(Lag/g;LOf/g;)V
    .locals 0

    iput-object p1, p0, Lag/a;->a:Lag/g;

    iput-object p2, p0, Lag/a;->b:LOf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag/a;->b:LOf/g;

    invoke-interface {v0}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, Lag/a;->a:Lag/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXf/x;

    iget-object v1, v1, Lag/c;->q:LXf/e;

    invoke-virtual {v1, p0, v0}, LXf/b;->b(LXf/x;LPf/h;)LXf/x;

    move-result-object p0

    return-object p0
.end method
