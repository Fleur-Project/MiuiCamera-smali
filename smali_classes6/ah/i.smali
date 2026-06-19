.class public final enum Lah/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lah/i;

.field public static final enum b:Lah/i;

.field public static final enum c:Lah/i;

.field public static final enum d:Lah/i;

.field public static final synthetic e:[Lah/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lah/i;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah/i;->a:Lah/i;

    new-instance v1, Lah/i;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lah/i;->b:Lah/i;

    new-instance v2, Lah/i;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lah/i;->c:Lah/i;

    new-instance v3, Lah/i;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lah/i;->d:Lah/i;

    filled-new-array {v0, v1, v2, v3}, [Lah/i;

    move-result-object v0

    sput-object v0, Lah/i;->e:[Lah/i;

    invoke-static {v0}, LAc/i;->i([Ljava/lang/Enum;)Lqf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lah/i;
    .locals 1

    const-class v0, Lah/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah/i;

    return-object p0
.end method

.method public static values()[Lah/i;
    .locals 1

    sget-object v0, Lah/i;->e:[Lah/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah/i;

    return-object v0
.end method
