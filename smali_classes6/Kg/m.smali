.class public final LKg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/f;


# static fields
.field public static final a:LKg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKg/m;->a:LKg/m;

    return-void
.end method


# virtual methods
.method public final a(LZf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LKg/f$a;->a(LKg/f;LZf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LZf/e;)Z
    .locals 4

    invoke-virtual {p1}, LRf/D;->e()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e0;

    sget-object p1, LLf/m;->d:LLf/m$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LLf/o$a;->Q:Lng/b;

    invoke-static {v0, p1}, LOf/t;->a(LOf/B;Lng/b;)LOf/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEg/b0;->c:LEg/b0;

    new-instance v1, LEg/T;

    invoke-interface {p1}, LOf/h;->i()LEg/d0;

    move-result-object v2

    invoke-interface {v2}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOf/a0;

    invoke-direct {v1, v2}, LEg/T;-><init>(LOf/a0;)V

    invoke-static {v1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LEg/G;->d(LEg/b0;LOf/e;Ljava/util/List;)LEg/M;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LEg/s0;->h(LEg/F;Z)LEg/u0;

    move-result-object p0

    invoke-static {p1, p0}, LYi/b;->z(LEg/F;LEg/F;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
