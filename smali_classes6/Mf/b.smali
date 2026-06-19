.class public final LMf/b;
.super LRf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/b$a;
    }
.end annotation


# static fields
.field public static final l:Lng/b;

.field public static final m:Lng/b;


# instance fields
.field public final e:LDg/d;

.field public final f:LLf/b;

.field public final g:LMf/c;

.field public final h:I

.field public final i:LMf/b$a;

.field public final j:LMf/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lng/b;

    sget-object v1, LLf/o;->k:Lng/c;

    const-string v2, "Function"

    invoke-static {v2}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lng/b;-><init>(Lng/c;Lng/f;)V

    sput-object v0, LMf/b;->l:Lng/b;

    new-instance v0, Lng/b;

    sget-object v1, LLf/o;->h:Lng/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lng/b;-><init>(Lng/c;Lng/f;)V

    sput-object v0, LMf/b;->m:Lng/b;

    return-void
.end method

.method public constructor <init>(LDg/d;LLf/b;LMf/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LMf/c;->a(I)Lng/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LRf/e;-><init>(LDg/d;Lng/f;)V

    iput-object p1, p0, LMf/b;->e:LDg/d;

    iput-object p2, p0, LMf/b;->f:LLf/b;

    iput-object p3, p0, LMf/b;->g:LMf/c;

    iput p4, p0, LMf/b;->h:I

    new-instance p2, LMf/b$a;

    invoke-direct {p2, p0}, LMf/b$a;-><init>(LMf/b;)V

    iput-object p2, p0, LMf/b;->i:LMf/b$a;

    new-instance p2, LMf/d;

    invoke-direct {p2, p1, p0}, Lxg/f;-><init>(LDg/d;LRf/e;)V

    iput-object p2, p0, LMf/b;->j:LMf/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LEf/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LEf/b;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LEf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LEf/c;

    iget-boolean p4, p4, LEf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkf/D;

    invoke-virtual {p4}, Lkf/D;->nextInt()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LMf/b;->e:LDg/d;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LRf/b0;->F0(LRf/e;ILng/f;ILDg/d;)LRf/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljf/z;->a:Ljf/z;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LMf/b;->e:LDg/d;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LRf/b0;->F0(LRf/e;ILng/f;ILDg/d;)LRf/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMf/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic Q()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final c0()LOf/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/c0<",
            "LEg/M;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    iget-object p0, p0, LMf/b;->f:LLf/b;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LOf/A;
    .locals 0

    sget-object p0, LOf/A;->d:LOf/A;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final getKind()LOf/f;
    .locals 0

    sget-object p0, LOf/f;->b:LOf/f;

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    sget-object p0, LOf/V;->a:LOf/V$a;

    return-object p0
.end method

.method public final getVisibility()LOf/r;
    .locals 1

    sget-object p0, LOf/q;->e:LOf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()LEg/d0;
    .locals 0

    iget-object p0, p0, LMf/b;->i:LMf/b$a;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(LFg/g;)Lxg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMf/b;->j:LMf/d;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LMf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final o0()Lxg/i;
    .locals 0

    sget-object p0, Lxg/i$b;->b:Lxg/i$b;

    return-object p0
.end method

.method public final bridge synthetic p0()LOf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LRf/e;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic v()LOf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
