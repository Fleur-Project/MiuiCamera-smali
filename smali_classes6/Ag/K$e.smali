.class public final LAg/K$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/K;->h(LAg/K;Lig/p;I)LOf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lig/p;",
        "Lig/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/K;


# direct methods
.method public constructor <init>(LAg/K;)V
    .locals 0

    iput-object p1, p0, LAg/K$e;->a:LAg/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lig/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/K$e;->a:LAg/K;

    iget-object p0, p0, LAg/K;->a:LAg/n;

    iget-object p0, p0, LAg/n;->d:Lkg/g;

    invoke-static {p1, p0}, Lkg/f;->a(Lig/p;Lkg/g;)Lig/p;

    move-result-object p0

    return-object p0
.end method
