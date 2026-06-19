.class public final LNf/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LNf/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/M;


# direct methods
.method public constructor <init>(LRf/M;)V
    .locals 0

    iput-object p1, p0, LNf/k;->a:LRf/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LNf/h$a;

    iget-object p0, p0, LNf/k;->a:LRf/M;

    invoke-direct {v0, p0}, LNf/h$a;-><init>(LRf/M;)V

    return-object v0
.end method
