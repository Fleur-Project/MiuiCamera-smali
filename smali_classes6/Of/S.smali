.class public final LOf/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxg/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LOf/S$a;

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
.field public final a:LRf/e;

.field public final b:Ljava/lang/Object;

.field public final c:LFg/g;

.field public final d:LDg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LOf/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LOf/S;->f:[LFf/k;

    new-instance v0, LOf/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/S;->e:LOf/S$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LRf/e;LDg/d;Lyf/l;LFg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOf/S;->a:LRf/e;

    .line 3
    iput-object p3, p0, LOf/S;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LOf/S;->c:LFg/g;

    .line 5
    new-instance p1, LOf/T;

    invoke-direct {p1, p0}, LOf/T;-><init>(LOf/S;)V

    invoke-virtual {p2, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LOf/S;->d:LDg/j;

    return-void
.end method


# virtual methods
.method public final a(LFg/g;)Lxg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/S;->a:LRf/e;

    invoke-static {v0}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LFg/g;->C(LOf/B;)V

    sget-object p1, LOf/S;->f:[LFf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LOf/S;->d:LDg/j;

    invoke-static {p0, p1}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/i;

    return-object p0
.end method
