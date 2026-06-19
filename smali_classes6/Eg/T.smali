.class public final LEg/T;
.super LEg/k0;
.source "SourceFile"


# instance fields
.field public final a:LOf/a0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOf/a0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/k0;-><init>()V

    iput-object p1, p0, LEg/T;->a:LOf/a0;

    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance v0, LEg/T$a;

    invoke-direct {v0, p0}, LEg/T$a;-><init>(LEg/T;)V

    invoke-static {p1, v0}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LEg/T;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LFg/g;)LEg/j0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()LEg/F;
    .locals 0

    iget-object p0, p0, LEg/T;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/F;

    return-object p0
.end method
