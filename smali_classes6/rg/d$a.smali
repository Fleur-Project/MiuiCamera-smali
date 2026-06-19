.class public final Lrg/d$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/d;->a(LEg/j0;LOf/a0;)LEg/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/j0;


# direct methods
.method public constructor <init>(LEg/j0;)V
    .locals 0

    iput-object p1, p0, Lrg/d$a;->a:LEg/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrg/d$a;->a:LEg/j0;

    invoke-interface {p0}, LEg/j0;->getType()LEg/F;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
