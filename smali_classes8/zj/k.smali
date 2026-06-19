.class public final Lzj/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzj/b;


# direct methods
.method public constructor <init>(Lzj/b;)V
    .locals 0

    iput-object p1, p0, Lzj/k;->a:Lzj/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzj/k;->a:Lzj/b;

    invoke-interface {p0}, Lzj/b;->cancel()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
