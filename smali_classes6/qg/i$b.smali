.class public final enum Lqg/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/i$b;

.field public static final enum b:Lqg/i$b;

.field public static final enum c:Lqg/i$b;

.field public static final synthetic d:[Lqg/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqg/i$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/i$b;->a:Lqg/i$b;

    new-instance v1, Lqg/i$b;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqg/i$b;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqg/i$b;->b:Lqg/i$b;

    new-instance v3, Lqg/i$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/i$b;->c:Lqg/i$b;

    filled-new-array {v0, v1, v2, v3}, [Lqg/i$b;

    move-result-object v0

    sput-object v0, Lqg/i$b;->d:[Lqg/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/i$b;
    .locals 1

    const-class v0, Lqg/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/i$b;

    return-object p0
.end method

.method public static values()[Lqg/i$b;
    .locals 1

    sget-object v0, Lqg/i$b;->d:[Lqg/i$b;

    invoke-virtual {v0}, [Lqg/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/i$b;

    return-object v0
.end method
