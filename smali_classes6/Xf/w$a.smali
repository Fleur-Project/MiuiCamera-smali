.class public final synthetic LXf/w$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lyf/l<",
        "Lng/c;",
        "LXf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LXf/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i;-><init>(I)V

    sput-object v0, LXf/w$a;->a:LXf/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LFf/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LXf/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LFf/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lng/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXf/u;->a:Lng/c;

    sget-object p0, LXf/D;->a:LXf/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXf/D$a;->b:LXf/E;

    new-instance v0, Ljf/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Ljf/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXf/E;->c:LDg/d$j;

    invoke-virtual {p0, p1}, LDg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXf/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LXf/u;->c:LXf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXf/E;->c:LDg/d$j;

    invoke-virtual {p0, p1}, LDg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXf/v;

    if-nez p0, :cond_1

    sget-object p0, LXf/F;->b:LXf/F;

    return-object p0

    :cond_1
    iget-object p1, p0, LXf/v;->b:Ljf/e;

    if-eqz p1, :cond_2

    iget p1, p1, Ljf/e;->d:I

    iget v0, v0, Ljf/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LXf/v;->c:LXf/F;

    return-object p0

    :cond_2
    iget-object p0, p0, LXf/v;->a:LXf/F;

    return-object p0
.end method
