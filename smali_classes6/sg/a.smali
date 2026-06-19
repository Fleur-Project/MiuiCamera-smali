.class public final Lsg/a;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/g<",
        "LPf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LPf/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LOf/B;)LEg/F;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, LPf/c;

    invoke-interface {p0}, LPf/c;->getType()LEg/F;

    move-result-object p0

    return-object p0
.end method
