.class public final Lgg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg/j;


# instance fields
.field public final b:Lvg/b;

.field public final c:Lvg/b;

.field public final d:Lgg/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgg/r;Lig/k;Lmg/f;LCg/i;)V
    .locals 4

    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameResolver"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgg/r;->d()Lng/b;

    move-result-object p4

    invoke-static {p4}, Lvg/b;->b(Lng/b;)Lvg/b;

    move-result-object p4

    .line 2
    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lhg/a$a;->h:Lhg/a$a;

    iget-object v2, v0, Lhg/a;->a:Lhg/a$a;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lhg/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lvg/b;->d(Ljava/lang/String;)Lvg/b;

    move-result-object v3

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lgg/m;->b:Lvg/b;

    .line 7
    iput-object v3, p0, Lgg/m;->c:Lvg/b;

    .line 8
    iput-object p1, p0, Lgg/m;->d:Lgg/r;

    .line 9
    sget-object p0, Llg/a;->m:Log/h$e;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lmg/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lng/b;
    .locals 6

    new-instance v0, Lng/b;

    iget-object p0, p0, Lgg/m;->b:Lvg/b;

    iget-object v1, p0, Lvg/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lng/c;->c:Lng/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lvg/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lng/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lvg/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "className.internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, LPg/p;->h0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgg/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgg/m;->b:Lvg/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
