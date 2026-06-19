.class public final LIf/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LOf/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LOf/b;I)V
    .locals 0

    iput-object p1, p0, LIf/k;->a:LOf/b;

    iput p2, p0, LIf/k;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIf/k;->a:LOf/b;

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LIf/k;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/K;

    return-object p0
.end method
