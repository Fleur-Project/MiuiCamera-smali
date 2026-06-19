.class public final LEg/b0;
.super LKg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKg/e<",
        "LEg/Z<",
        "*>;",
        "LEg/Z<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:LEg/b0$a;

.field public static final c:LEg/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEg/b0$a;

    invoke-direct {v0}, LKg/y;-><init>()V

    sput-object v0, LEg/b0;->b:LEg/b0$a;

    new-instance v0, LEg/b0;

    sget-object v1, Lkf/x;->a:Lkf/x;

    invoke-direct {v0, v1}, LEg/b0;-><init>(Ljava/util/List;)V

    sput-object v0, LEg/b0;->c:LEg/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEg/Z<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LKg/l;->a:LKg/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LKg/e;->a:LKg/c;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/Z;

    .line 5
    invoke-virtual {v0}, LEg/Z;->b()LFf/d;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v2, v1}, LKg/y;->b(LFf/d;)I

    move-result v1

    .line 8
    iget-object v2, p0, LKg/e;->a:LKg/c;

    invoke-virtual {v2}, LKg/c;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, LKg/e;->a:LKg/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LKg/r;

    .line 10
    iget v3, v2, LKg/r;->b:I

    if-ne v3, v1, :cond_1

    .line 11
    new-instance v2, LKg/r;

    invoke-direct {v2, v1, v0}, LKg/r;-><init>(ILEg/Z;)V

    iput-object v2, p0, LKg/e;->a:LKg/c;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, LKg/d;

    const/16 v5, 0x14

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-direct {v4}, LKg/c;-><init>()V

    .line 15
    iput-object v5, v4, LKg/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    iput v5, v4, LKg/d;->b:I

    .line 17
    iput-object v4, p0, LKg/e;->a:LKg/c;

    .line 18
    iget-object v2, v2, LKg/r;->a:LEg/Z;

    invoke-virtual {v4, v3, v2}, LKg/d;->c(ILEg/Z;)V

    .line 19
    :goto_1
    iget-object v2, p0, LKg/e;->a:LKg/c;

    invoke-virtual {v2, v1, v0}, LKg/c;->c(ILEg/Z;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, LKg/r;

    invoke-direct {v2, v1, v0}, LKg/r;-><init>(ILEg/Z;)V

    iput-object v2, p0, LKg/e;->a:LKg/c;

    goto :goto_0

    :cond_3
    return-void
.end method
