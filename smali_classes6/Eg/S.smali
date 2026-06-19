.class public final LEg/S;
.super LEg/k0;
.source "SourceFile"


# instance fields
.field public final a:LEg/M;


# direct methods
.method public constructor <init>(LLf/k;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/k0;-><init>()V

    invoke-virtual {p1}, LLf/k;->o()LEg/M;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEg/S;->a:LEg/M;

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

    iget-object p0, p0, LEg/S;->a:LEg/M;

    return-object p0
.end method
