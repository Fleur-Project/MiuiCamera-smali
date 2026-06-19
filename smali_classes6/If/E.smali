.class public final LIf/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/D;


# direct methods
.method public constructor <init>(LIf/D;)V
    .locals 0

    iput-object p1, p0, LIf/E;->a:LIf/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LIf/E;->a:LIf/D;

    invoke-virtual {p0}, LIf/D;->e()LOf/K;

    move-result-object v0

    instance-of v1, v0, LOf/Q;

    iget-object v2, p0, LIf/D;->a:LIf/h;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LIf/h;->l()LOf/b;

    move-result-object v1

    invoke-static {v1}, LIf/e0;->g(LOf/b;)LOf/Q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LIf/h;->l()LOf/b;

    move-result-object v1

    invoke-interface {v1}, LOf/b;->getKind()LOf/b$a;

    move-result-object v1

    sget-object v3, LOf/b$a;->b:LOf/b$a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LIf/h;->l()LOf/b;

    move-result-object p0

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/e;

    invoke-static {p0}, LIf/e0;->j(LOf/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LIf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LIf/h;->i()LJf/f;

    move-result-object v0

    invoke-interface {v0}, LJf/f;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LIf/D;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method
