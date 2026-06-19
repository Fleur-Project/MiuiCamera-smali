.class public final LKg/s$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LOf/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKg/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LKg/s$b;->a:LKg/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LOf/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKg/s;->a:LKg/s;

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p0

    const-string v0, "containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LOf/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, LOf/e;

    sget-object v1, LLf/k;->e:Lng/f;

    sget-object v1, LLf/o$a;->a:Lng/d;

    invoke-static {p0, v1}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_b

    invoke-interface {p1}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/u;

    invoke-interface {v4}, LOf/k;->d()LOf/k;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LOf/e;

    if-eqz v5, :cond_2

    check-cast v4, LOf/e;

    sget-object v5, LLf/k;->e:Lng/f;

    sget-object v5, LLf/o$a;->a:Lng/d;

    invoke-static {v4, v5}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p0

    instance-of v4, p0, LOf/e;

    if-eqz v4, :cond_4

    check-cast p0, LOf/e;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, Lqg/j;->e(LOf/k;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    invoke-interface {p0}, LOf/e;->m()LEg/M;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, LYi/b;->F(LEg/F;)LEg/u0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v5

    sget-object v6, LKg/t;->d:Lng/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LLf/k;->e:Lng/f;

    sget-object v5, LLf/o$a;->h:Lng/d;

    invoke-static {v4, v5}, LLf/k;->B(LEg/F;Lng/d;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, LLf/k;->E(LEg/F;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/e0;

    invoke-interface {v2}, LOf/d0;->getType()LEg/F;

    move-result-object v2

    const-string v3, "valueParameters[0].type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LYi/b;->F(LEg/F;)LEg/u0;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LOf/a;->w0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LOf/a;->a0()LOf/Q;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqg/j;->e(LOf/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lpg/c;->b:Lpg/d;

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOf/e;

    invoke-interface {p1}, LOf/e;->m()LEg/M;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYi/b;->F(LEg/F;)LEg/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    :goto_5
    return-object v1
.end method
