.class public final enum LOf/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOf/A;

.field public static final enum b:LOf/A;

.field public static final enum c:LOf/A;

.field public static final enum d:LOf/A;

.field public static final synthetic e:[LOf/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOf/A;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOf/A;->a:LOf/A;

    new-instance v1, LOf/A;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOf/A;->b:LOf/A;

    new-instance v2, LOf/A;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOf/A;->c:LOf/A;

    new-instance v3, LOf/A;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOf/A;->d:LOf/A;

    filled-new-array {v0, v1, v2, v3}, [LOf/A;

    move-result-object v0

    sput-object v0, LOf/A;->e:[LOf/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOf/A;
    .locals 1

    const-class v0, LOf/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOf/A;

    return-object p0
.end method

.method public static values()[LOf/A;
    .locals 1

    sget-object v0, LOf/A;->e:[LOf/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOf/A;

    return-object v0
.end method
