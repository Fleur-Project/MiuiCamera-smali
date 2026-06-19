.class public final synthetic LTg/c$d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/c;->j()Lah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lyf/q<",
        "LTg/c<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTg/c$d;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LTg/c;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LTg/c$d;->a:LTg/c$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTg/c;

    sget-object p0, LTg/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTg/g;->l:LNa/a;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, LTg/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, LTg/l$a;

    invoke-direct {p3, p0}, LTg/l$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, LTg/l;

    invoke-direct {p0, p3}, LTg/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
