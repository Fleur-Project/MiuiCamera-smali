.class public LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/c;
.implements LZf/g;


# static fields
.field public static final synthetic f:[LFf/k;
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
.field public final a:Lng/c;

.field public final b:LOf/V;

.field public final c:LDg/j;

.field public final d:Leg/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LYf/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LYf/b;->f:[LFf/k;

    return-void
.end method

.method public constructor <init>(Lag/g;Leg/a;Lng/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LYf/b;->a:Lng/c;

    iget-object p3, p1, Lag/g;->a:Lag/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lag/c;->j:LTf/i;

    invoke-virtual {v0, p2}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LOf/V;->a:LOf/V$a;

    :goto_0
    iput-object v0, p0, LYf/b;->b:LOf/V;

    iget-object p3, p3, Lag/c;->a:LDg/d;

    new-instance v0, LYf/b$a;

    invoke-direct {v0, p1, p0}, LYf/b$a;-><init>(Lag/g;LYf/b;)V

    invoke-virtual {p3, v0}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LYf/b;->c:LDg/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Leg/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkf/v;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LYf/b;->d:Leg/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LYf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LYf/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lng/f;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lkf/y;->a:Lkf/y;

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 0

    iget-object p0, p0, LYf/b;->a:Lng/c;

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    iget-object p0, p0, LYf/b;->b:LOf/V;

    return-object p0
.end method

.method public final getType()LEg/F;
    .locals 2

    sget-object v0, LYf/b;->f:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LYf/b;->c:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/M;

    return-object p0
.end method
