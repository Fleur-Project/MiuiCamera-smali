.class public final LAg/x$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/x;->c(Lig/m;Z)LPf/h;
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
        "LPf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/x;

.field public final synthetic b:Z

.field public final synthetic c:Lig/m;


# direct methods
.method public constructor <init>(LAg/x;ZLig/m;)V
    .locals 0

    iput-object p1, p0, LAg/x$a;->a:LAg/x;

    iput-boolean p2, p0, LAg/x$a;->b:Z

    iput-object p3, p0, LAg/x$a;->c:Lig/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAg/x$a;->a:LAg/x;

    iget-object v1, v0, LAg/x;->a:LAg/n;

    iget-object v1, v1, LAg/n;->c:LOf/k;

    invoke-virtual {v0, v1}, LAg/x;->a(LOf/k;)LAg/G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LAg/x;->a:LAg/n;

    iget-boolean v2, p0, LAg/x$a;->b:Z

    iget-object p0, p0, LAg/x$a;->c:Lig/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->e:LAg/d;

    invoke-interface {v0, v1, p0}, LAg/g;->c(LAg/G;Lig/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->e:LAg/d;

    invoke-interface {v0, v1, p0}, LAg/g;->h(LAg/G;Lig/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lkf/x;->a:Lkf/x;

    :cond_2
    return-object p0
.end method
