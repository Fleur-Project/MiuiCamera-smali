.class public final LEg/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LEg/F;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/h;


# direct methods
.method public constructor <init>(LEg/h;)V
    .locals 0

    iput-object p1, p0, LEg/j;->a:LEg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEg/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEg/j;->a:LEg/h;

    invoke-virtual {p0, p1}, LEg/h;->n(LEg/F;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
