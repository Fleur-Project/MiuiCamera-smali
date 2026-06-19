.class public final enum Lpg/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpg/o;

.field public static final enum b:Lpg/o;

.field public static final synthetic c:[Lpg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpg/o;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpg/o;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpg/o;->a:Lpg/o;

    new-instance v2, Lpg/o;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpg/o;->b:Lpg/o;

    filled-new-array {v0, v1, v2}, [Lpg/o;

    move-result-object v0

    sput-object v0, Lpg/o;->c:[Lpg/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/o;
    .locals 1

    const-class v0, Lpg/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/o;

    return-object p0
.end method

.method public static values()[Lpg/o;
    .locals 1

    sget-object v0, Lpg/o;->c:[Lpg/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/o;

    return-object v0
.end method
