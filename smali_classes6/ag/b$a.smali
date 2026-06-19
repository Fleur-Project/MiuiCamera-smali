.class public final Lag/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/b;->b(Lag/g;LPf/h;)Lag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:LPf/h;


# direct methods
.method public constructor <init>(Lag/g;LPf/h;)V
    .locals 0

    iput-object p1, p0, Lag/b$a;->a:Lag/g;

    iput-object p2, p0, Lag/b$a;->b:LPf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, Lag/b$a;->a:Lag/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, Lag/b$a;->b:LPf/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lag/g;->a:Lag/c;

    iget-object v1, v1, Lag/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXf/x;

    iget-object v0, v0, Lag/c;->q:LXf/e;

    invoke-virtual {v0, v1, p0}, LXf/b;->b(LXf/x;LPf/h;)LXf/x;

    move-result-object p0

    return-object p0
.end method
