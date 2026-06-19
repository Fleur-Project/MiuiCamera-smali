.class public final Lpg/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lpg/h;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lpg/e;->a:Lpg/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpg/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpg/h;->a()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LLf/o$a;->p:Lng/c;

    sget-object v1, LLf/o$a;->q:Lng/c;

    filled-new-array {v0, v1}, [Lng/c;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lpg/h;->d(Ljava/util/LinkedHashSet;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
