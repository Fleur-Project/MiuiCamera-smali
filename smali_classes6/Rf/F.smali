.class public final LRf/F;
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
.field public final synthetic a:LRf/H;


# direct methods
.method public constructor <init>(LRf/H;)V
    .locals 0

    iput-object p1, p0, LRf/F;->a:LRf/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LRf/F;->a:LRf/H;

    iget-object v0, p0, LRf/H;->c:LRf/M;

    invoke-virtual {v0}, LRf/M;->z0()V

    iget-object v0, v0, LRf/M;->k:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf/r;

    iget-object p0, p0, LRf/H;->d:Lng/c;

    invoke-static {v0, p0}, Lbc/e;->k(LOf/G;Lng/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
