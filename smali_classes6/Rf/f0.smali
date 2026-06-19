.class public abstract LRf/f0;
.super LRf/e0;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public g:LDg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/k<",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LOf/k;LPf/h;Lng/f;ZLOf/V;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LRf/e0;-><init>(LOf/k;LPf/h;Lng/f;LEg/F;LOf/V;)V

    iput-boolean p4, v1, LRf/f0;->f:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LRf/f0;->T(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LRf/f0;->T(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LRf/f0;->T(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LRf/f0;->T(I)V

    throw v0
.end method

.method public static synthetic T(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B0(LDg/k;Lyf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/k<",
            "Lsg/g<",
            "*>;>;",
            "Lyf/a<",
            "LDg/k<",
            "Lsg/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, LRf/f0;->h:Lkotlin/jvm/internal/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/k;

    :goto_0
    iput-object p1, p0, LRf/f0;->g:LDg/k;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LRf/f0;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Lsg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LRf/f0;->g:LDg/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LRf/f0;->f:Z

    return p0
.end method
