.class public final enum LCg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCg/i;

.field public static final enum b:LCg/i;

.field public static final enum c:LCg/i;

.field public static final synthetic d:[LCg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCg/i;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCg/i;->a:LCg/i;

    new-instance v1, LCg/i;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCg/i;->b:LCg/i;

    new-instance v2, LCg/i;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCg/i;->c:LCg/i;

    filled-new-array {v0, v1, v2}, [LCg/i;

    move-result-object v0

    sput-object v0, LCg/i;->d:[LCg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCg/i;
    .locals 1

    const-class v0, LCg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCg/i;

    return-object p0
.end method

.method public static values()[LCg/i;
    .locals 1

    sget-object v0, LCg/i;->d:[LCg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCg/i;

    return-object v0
.end method
