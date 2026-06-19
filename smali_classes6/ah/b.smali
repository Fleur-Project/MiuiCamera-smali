.class public final synthetic Lah/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lyf/q<",
        "Lah/c;",
        "Lah/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lah/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lah/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lah/c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lah/b;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lah/c;

    check-cast p2, Lah/g;

    iget-wide v0, p1, Lah/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Ljf/z;->a:Ljf/z;

    invoke-interface {p2, p0}, Lah/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lah/a;

    invoke-direct {p0, p2, p1}, Lah/a;-><init>(Lah/g;Lah/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lah/e;

    iget-object p1, p2, Lah/e;->a:Lnf/g;

    invoke-static {p1}, LRg/O;->c(Lnf/g;)LRg/M;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, LRg/M;->g(JLjava/lang/Runnable;Lnf/g;)LRg/W;

    move-result-object p0

    iput-object p0, p2, Lah/e;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
