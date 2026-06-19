.class public final enum Lih/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lih/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lih/a;

.field public static final enum b:Lih/a;

.field public static final enum c:Lih/a;

.field public static final synthetic d:[Lih/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lih/a;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/a;->a:Lih/a;

    new-instance v1, Lih/a;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lih/a;->b:Lih/a;

    new-instance v2, Lih/a;

    const-string v3, "GRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lih/a;->c:Lih/a;

    filled-new-array {v0, v1, v2}, [Lih/a;

    move-result-object v0

    sput-object v0, Lih/a;->d:[Lih/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lih/a;
    .locals 1

    const-class v0, Lih/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih/a;

    return-object p0
.end method

.method public static values()[Lih/a;
    .locals 1

    sget-object v0, Lih/a;->d:[Lih/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih/a;

    return-object v0
.end method
