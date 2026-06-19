.class public final LRf/Z;
.super LRf/D;
.source "SourceFile"

# interfaces
.implements LRf/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/Z$a;
    }
.end annotation


# static fields
.field public static final f0:LRf/Z$a;

.field public static final synthetic g0:[LFf/k;
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
.field public final Z:LDg/d;

.field public final c0:LCg/p;

.field public final d0:LDg/k;

.field public e0:LOf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LRf/Z;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LRf/Z;->g0:[LFf/k;

    new-instance v0, LRf/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/Z;->f0:LRf/Z$a;

    return-void
.end method

.method public constructor <init>(LDg/d;LCg/p;LOf/d;LRf/Y;LPf/h;LOf/b$a;LOf/V;)V
    .locals 7

    sget-object v6, Lng/h;->e:Lng/f;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object v1, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LRf/D;-><init>(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)V

    iput-object p1, v0, LRf/Z;->Z:LDg/d;

    iput-object v2, v0, LRf/Z;->c0:LCg/p;

    const/4 p0, 0x0

    iput-boolean p0, v0, LRf/D;->s:Z

    new-instance p0, LRf/a0;

    invoke-direct {p0, v0, p3}, LRf/a0;-><init>(LRf/Z;LOf/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDg/d$f;

    invoke-direct {p2, p1, p0}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    iput-object p2, v0, LRf/Z;->d0:LDg/k;

    iput-object p3, v0, LRf/Z;->e0:LOf/d;

    return-void
.end method


# virtual methods
.method public final A()LOf/d;
    .locals 0

    iget-object p0, p0, LRf/Z;->e0:LOf/d;

    return-object p0
.end method

.method public final bridge synthetic B0(LOf/e;LOf/A;LOf/p;)LOf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRf/Z;->L0(LOf/e;LOf/A;LOf/p;)LRf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final C0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/D;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LOf/b$a;->a:LOf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LOf/b$a;->d:LOf/b$a;

    :cond_0
    new-instance v0, LRf/Z;

    iget-object v3, p0, LRf/Z;->e0:LOf/d;

    iget-object v1, p0, LRf/Z;->Z:LDg/d;

    iget-object v2, p0, LRf/Z;->c0:LCg/p;

    move-object v4, p0

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LRf/Z;-><init>(LDg/d;LCg/p;LOf/d;LRf/Y;LPf/h;LOf/b$a;LOf/V;)V

    return-object v0
.end method

.method public final D()LOf/e;
    .locals 1

    iget-object p0, p0, LRf/Z;->e0:LOf/d;

    invoke-interface {p0}, LOf/j;->D()LOf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic H(LOf/e;LOf/A;LOf/p;)LOf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRf/Z;->L0(LOf/e;LOf/A;LOf/p;)LRf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LOf/e;LOf/A;LOf/p;)LRf/Y;
    .locals 2

    sget-object v0, LOf/b$a;->b:LOf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEg/q0;->b:LEg/q0;

    invoke-virtual {p0, v1}, LRf/D;->G0(LEg/q0;)LRf/D$a;

    move-result-object p0

    iput-object p1, p0, LRf/D$a;->b:LOf/k;

    iput-object p2, p0, LRf/D$a;->c:LOf/A;

    iput-object p3, p0, LRf/D$a;->d:LOf/r;

    iput-object v0, p0, LRf/D$a;->f:LOf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRf/D$a;->m:Z

    iget-object p1, p0, LRf/D$a;->x:LRf/D;

    invoke-virtual {p1, p0}, LRf/D;->D0(LRf/D$a;)LRf/D;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LRf/Y;

    return-object p0
.end method

.method public final M0()LRf/Y;
    .locals 1

    invoke-super {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LRf/Y;

    return-object p0
.end method

.method public final N0(LEg/q0;)LRf/Z;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LRf/D;->b(LEg/q0;)LOf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LRf/Z;

    iget-object v0, p1, LRf/D;->g:LEg/F;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LEg/q0;->d(LEg/F;)LEg/q0;

    move-result-object v0

    iget-object p0, p0, LRf/Z;->e0:LOf/d;

    invoke-interface {p0}, LOf/d;->a()LOf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LOf/d;->b(LEg/q0;)LOf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LRf/Z;->e0:LOf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LOf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRf/Z;->M0()LRf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LOf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LRf/Z;->M0()LRf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LOf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LRf/Z;->M0()LRf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LOf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LRf/Z;->M0()LRf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LEg/q0;)LOf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LEg/q0;)LOf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRf/Z;->N0(LEg/q0;)LRf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LEg/q0;)LOf/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LRf/Z;->N0(LEg/q0;)LRf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOf/i;
    .locals 0

    .line 1
    iget-object p0, p0, LRf/Z;->c0:LCg/p;

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LRf/Z;->c0:LCg/p;

    return-object p0
.end method

.method public final getReturnType()LEg/F;
    .locals 0

    iget-object p0, p0, LRf/D;->g:LEg/F;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LRf/Z;->e0:LOf/d;

    invoke-interface {p0}, LOf/j;->h0()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic z0()LOf/n;
    .locals 0

    invoke-virtual {p0}, LRf/Z;->M0()LRf/Y;

    move-result-object p0

    return-object p0
.end method
