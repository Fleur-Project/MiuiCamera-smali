.class public final synthetic Lbh/h;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lyf/p<",
        "Ljava/lang/Long;",
        "Lbh/k;",
        "Lbh/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lbh/j;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbh/h;->a:Lbh/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lbh/k;

    sget v0, Lbh/j;->a:I

    new-instance v0, Lbh/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbh/k;-><init>(JLbh/k;I)V

    return-object v0
.end method
