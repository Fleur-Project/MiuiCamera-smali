.class public final LRf/H;
.super LRf/s;
.source "SourceFile"

# interfaces
.implements LOf/J;


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
.field public final c:LRf/M;

.field public final d:Lng/c;

.field public final e:LDg/j;

.field public final f:LDg/j;

.field public final g:Lxg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LRf/H;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LFf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LRf/H;->h:[LFf/k;

    return-void
.end method

.method public constructor <init>(LRf/M;Lng/c;LDg/d;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPf/h$a;->a:LPf/h$a$a;

    invoke-virtual {p2}, Lng/c;->g()Lng/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LRf/s;-><init>(LPf/h;Lng/f;)V

    iput-object p1, p0, LRf/H;->c:LRf/M;

    iput-object p2, p0, LRf/H;->d:Lng/c;

    new-instance p1, LH7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LH7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LRf/H;->e:LDg/j;

    new-instance p1, LRf/F;

    invoke-direct {p1, p0}, LRf/F;-><init>(LRf/H;)V

    invoke-virtual {p3, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LRf/H;->f:LDg/j;

    new-instance p1, Lxg/h;

    new-instance p2, LRf/G;

    invoke-direct {p2, p0}, LRf/G;-><init>(LRf/H;)V

    invoke-direct {p1, p3, p2}, Lxg/h;-><init>(LDg/n;Lyf/a;)V

    iput-object p1, p0, LRf/H;->g:Lxg/h;

    return-void
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/F;",
            ">;"
        }
    .end annotation

    sget-object v0, LRf/H;->h:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LRf/H;->e:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LOf/m;->m(LRf/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 0

    iget-object p0, p0, LRf/H;->d:Lng/c;

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 2

    iget-object v0, p0, LRf/H;->d:Lng/c;

    invoke-virtual {v0}, Lng/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lng/c;->e()Lng/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRf/H;->c:LRf/M;

    invoke-virtual {p0, v0}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LOf/J;

    if-eqz v0, :cond_0

    check-cast p1, LOf/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LOf/J;->c()Lng/c;

    move-result-object v0

    iget-object v1, p0, LRf/H;->d:Lng/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LOf/J;->getModule()LRf/M;

    move-result-object p1

    iget-object p0, p0, LRf/H;->c:LRf/M;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getModule()LRf/M;
    .locals 0

    iget-object p0, p0, LRf/H;->c:LRf/M;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LRf/H;->c:LRf/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LRf/H;->d:Lng/c;

    invoke-virtual {p0}, Lng/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LRf/H;->h:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LRf/H;->f:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Lxg/i;
    .locals 0

    iget-object p0, p0, LRf/H;->g:Lxg/h;

    return-object p0
.end method
