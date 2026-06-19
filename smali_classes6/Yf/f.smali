.class public final LYf/f;
.super LYf/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LDg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LYf/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LYf/f;->h:[LFf/k;

    return-void
.end method

.method public constructor <init>(Leg/a;Lag/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/o$a;->m:Lng/c;

    invoke-direct {p0, p2, p1, v0}, LYf/b;-><init>(Lag/g;Leg/a;Lng/c;)V

    iget-object p1, p2, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->a:LDg/d;

    sget-object p2, LYf/f$a;->a:LYf/f$a;

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LYf/f;->g:LDg/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lng/f;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LYf/f;->h:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LYf/f;->g:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
