.class public abstract enum LFg/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/s$a$c;,
        LFg/s$a$a;,
        LFg/s$a$d;,
        LFg/s$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFg/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LFg/s$a$c;

.field public static final enum b:LFg/s$a$a;

.field public static final enum c:LFg/s$a$d;

.field public static final enum d:LFg/s$a$b;

.field public static final synthetic e:[LFg/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFg/s$a$c;

    invoke-direct {v0}, LFg/s$a$c;-><init>()V

    sput-object v0, LFg/s$a;->a:LFg/s$a$c;

    new-instance v1, LFg/s$a$a;

    invoke-direct {v1}, LFg/s$a$a;-><init>()V

    sput-object v1, LFg/s$a;->b:LFg/s$a$a;

    new-instance v2, LFg/s$a$d;

    invoke-direct {v2}, LFg/s$a$d;-><init>()V

    sput-object v2, LFg/s$a;->c:LFg/s$a$d;

    new-instance v3, LFg/s$a$b;

    invoke-direct {v3}, LFg/s$a$b;-><init>()V

    sput-object v3, LFg/s$a;->d:LFg/s$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [LFg/s$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LFg/s$a;->e:[LFg/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LEg/u0;)LFg/s$a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LFg/s$a;->b:LFg/s$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, LEg/r;

    sget-object v1, LFg/s$a;->d:LFg/s$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LEg/r;

    iget-object v0, v0, LEg/r;->b:LEg/M;

    instance-of v0, v0, LEg/W;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LEg/W;

    sget-object v2, LFg/s$a;->c:LFg/s$a$d;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3}, LFg/a;->a(ZLFg/e;LFg/g$a;I)LEg/c0;

    move-result-object v0

    invoke-static {p0}, LEg/B;->t(LEg/F;)LEg/M;

    move-result-object p0

    sget-object v3, LEg/c0$b$b;->a:LEg/c0$b$b;

    invoke-static {v0, p0, v3}, LEg/c;->a(LEg/c0;LHg/h;LEg/c0$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LFg/s$a;
    .locals 1

    const-class v0, LFg/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFg/s$a;

    return-object p0
.end method

.method public static values()[LFg/s$a;
    .locals 1

    sget-object v0, LFg/s$a;->e:[LFg/s$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFg/s$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LEg/u0;)LFg/s$a;
.end method
