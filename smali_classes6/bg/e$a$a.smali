.class public final Lbg/e$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/e$a;-><init>(Lbg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "LOf/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/e;


# direct methods
.method public constructor <init>(Lbg/e;)V
    .locals 0

    iput-object p1, p0, Lbg/e$a$a;->a:Lbg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbg/e$a$a;->a:Lbg/e;

    invoke-static {p0}, LOf/b0;->b(LOf/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
