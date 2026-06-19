.class public final LIf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFf/j;


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
.field public final a:LIf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LFf/j$a;

.field public final d:LIf/Y$a;

.field public final e:LIf/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LIf/D;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LFf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIf/D;->f:[LFf/k;

    return-void
.end method

.method public constructor <init>(LIf/h;ILFf/j$a;Lyf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/h<",
            "*>;I",
            "LFf/j$a;",
            "Lyf/a<",
            "+",
            "LOf/K;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/D;->a:LIf/h;

    iput p2, p0, LIf/D;->b:I

    iput-object p3, p0, LIf/D;->c:LFf/j$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LIf/Y;->a(LOf/b;Lyf/a;)LIf/Y$a;

    move-result-object p2

    iput-object p2, p0, LIf/D;->d:LIf/Y$a;

    new-instance p2, LIf/D$a;

    invoke-direct {p2, p0}, LIf/D$a;-><init>(LIf/D;)V

    invoke-static {p1, p2}, LIf/Y;->a(LOf/b;Lyf/a;)LIf/Y$a;

    move-result-object p1

    iput-object p1, p0, LIf/D;->e:LIf/Y$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LIf/D;->e()LOf/K;

    move-result-object p0

    instance-of v0, p0, LOf/e0;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e0;

    invoke-interface {p0}, LOf/e0;->v0()LEg/F;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LIf/D;->e()LOf/K;

    move-result-object p0

    instance-of v0, p0, LOf/e0;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lug/b;->a(LOf/e0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()LOf/K;
    .locals 2

    sget-object v0, LIf/D;->f:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/D;->d:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/K;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LIf/D;

    if-eqz v0, :cond_0

    check-cast p1, LIf/D;

    iget-object v0, p1, LIf/D;->a:LIf/h;

    iget-object v1, p0, LIf/D;->a:LIf/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LIf/D;->b:I

    iget p0, p0, LIf/D;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, LIf/D;->f:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/D;->e:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LIf/D;->b:I

    return p0
.end method

.method public final getKind()LFf/j$a;
    .locals 0

    iget-object p0, p0, LIf/D;->c:LFf/j$a;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LIf/D;->e()LOf/K;

    move-result-object p0

    instance-of v0, p0, LOf/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LOf/e0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LOf/e0;->d()LOf/a;

    move-result-object v0

    invoke-interface {v0}, LOf/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lng/f;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LIf/T;
    .locals 3

    new-instance v0, LIf/T;

    invoke-virtual {p0}, LIf/D;->e()LOf/K;

    move-result-object v1

    invoke-interface {v1}, LOf/d0;->getType()LEg/F;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIf/E;

    invoke-direct {v2, p0}, LIf/E;-><init>(LIf/D;)V

    invoke-direct {v0, v1, v2}, LIf/T;-><init>(LEg/F;Lyf/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LIf/D;->a:LIf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LIf/D;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LIf/a0;->a:Lpg/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LIf/D;->c:LFf/j$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LIf/D;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIf/D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIf/D;->a:LIf/h;

    invoke-virtual {p0}, LIf/h;->l()LOf/b;

    move-result-object p0

    instance-of v1, p0, LOf/N;

    if-eqz v1, :cond_3

    check-cast p0, LOf/N;

    invoke-static {p0}, LIf/a0;->c(LOf/N;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LOf/u;

    if-eqz v1, :cond_4

    check-cast p0, LOf/u;

    invoke-static {p0}, LIf/a0;->b(LOf/u;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
