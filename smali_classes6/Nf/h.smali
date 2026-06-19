.class public final LNf/h;
.super LLf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/h$a;
    }
.end annotation


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
.field public f:LNf/k;

.field public final g:LDg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LNf/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LNf/h;->h:[LFf/k;

    return-void
.end method

.method public constructor <init>(LDg/d;)V
    .locals 1

    invoke-direct {p0, p1}, LLf/k;-><init>(LDg/d;)V

    new-instance v0, LNf/j;

    invoke-direct {v0, p0, p1}, LNf/j;-><init>(LNf/h;LDg/d;)V

    invoke-virtual {p1, v0}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LNf/h;->g:LDg/j;

    return-void
.end method


# virtual methods
.method public final K()LNf/m;
    .locals 2

    sget-object v0, LNf/h;->h:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LNf/h;->g:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/m;

    return-object p0
.end method

.method public final d()LQf/a;
    .locals 0

    invoke-virtual {p0}, LNf/h;->K()LNf/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LLf/k;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LNf/f;

    iget-object v2, p0, LLf/k;->d:LDg/d;

    invoke-virtual {p0}, LLf/k;->k()LRf/M;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LNf/f;-><init>(LDg/d;LRf/M;)V

    invoke-static {v0, v1}, Lkf/v;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LQf/c;
    .locals 0

    invoke-virtual {p0}, LNf/h;->K()LNf/m;

    move-result-object p0

    return-object p0
.end method
