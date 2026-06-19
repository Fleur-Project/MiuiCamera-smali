.class public final LNf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/f$a;
    }
.end annotation


# static fields
.field public static final d:LNf/f$a;

.field public static final synthetic e:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lng/c;

.field public static final g:Lng/f;

.field public static final h:Lng/b;


# instance fields
.field public final a:LRf/M;

.field public final b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "LOf/B;",
            "LOf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LNf/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LNf/f;->e:[LFf/k;

    new-instance v0, LNf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/f;->d:LNf/f$a;

    sget-object v0, LLf/o;->k:Lng/c;

    sput-object v0, LNf/f;->f:Lng/c;

    sget-object v0, LLf/o$a;->c:Lng/d;

    invoke-virtual {v0}, Lng/d;->f()Lng/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LNf/f;->g:Lng/f;

    invoke-virtual {v0}, Lng/d;->g()Lng/c;

    move-result-object v0

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sput-object v0, LNf/f;->h:Lng/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LDg/d;LRf/M;)V
    .locals 2

    .line 1
    sget-object v0, LNf/e;->a:LNf/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LNf/f;->a:LRf/M;

    .line 5
    iput-object v0, p0, LNf/f;->b:Lyf/l;

    .line 6
    new-instance p2, LNf/g;

    invoke-direct {p2, p0, p1}, LNf/g;-><init>(LNf/f;LDg/d;)V

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LNf/f;->c:LDg/j;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/c;",
            ")",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/f;->f:Lng/c;

    invoke-virtual {p1, v0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LNf/f;->e:[LFf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LNf/f;->c:LDg/j;

    invoke-static {p0, p1}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRf/q;

    invoke-static {p0}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final b(Lng/b;)LOf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/f;->h:Lng/b;

    invoke-virtual {p1, v0}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LNf/f;->e:[LFf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LNf/f;->c:LDg/j;

    invoke-static {p0, p1}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRf/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lng/c;Lng/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNf/f;->g:Lng/f;

    invoke-virtual {p2, p0}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LNf/f;->f:Lng/c;

    invoke-virtual {p1, p0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
