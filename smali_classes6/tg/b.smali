.class public final enum Ltg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltg/b;

.field public static final synthetic b:[Ltg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltg/b;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltg/b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg/b;->a:Ltg/b;

    new-instance v2, Ltg/b;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ltg/b;

    move-result-object v0

    sput-object v0, Ltg/b;->b:[Ltg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/b;
    .locals 1

    const-class v0, Ltg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/b;

    return-object p0
.end method

.method public static values()[Ltg/b;
    .locals 1

    sget-object v0, Ltg/b;->b:[Ltg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/b;

    return-object v0
.end method
