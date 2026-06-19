.class public final Lbg/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lxg/i;",
        "Ljava/util/Collection<",
        "+",
        "Lng/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lbg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lbg/x;->a:Lbg/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
