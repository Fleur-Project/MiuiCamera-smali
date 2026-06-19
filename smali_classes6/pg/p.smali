.class public abstract enum Lpg/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/p$b;,
        Lpg/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpg/p$b;

.field public static final enum b:Lpg/p$a;

.field public static final synthetic c:[Lpg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpg/p$b;

    invoke-direct {v0}, Lpg/p$b;-><init>()V

    sput-object v0, Lpg/p;->a:Lpg/p$b;

    new-instance v1, Lpg/p$a;

    invoke-direct {v1}, Lpg/p$a;-><init>()V

    sput-object v1, Lpg/p;->b:Lpg/p$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lpg/p;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpg/p;->c:[Lpg/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/p;
    .locals 1

    const-class v0, Lpg/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/p;

    return-object p0
.end method

.method public static values()[Lpg/p;
    .locals 1

    sget-object v0, Lpg/p;->c:[Lpg/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/p;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
