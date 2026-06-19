.class public final enum Lgi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgi/a;

.field public static final enum b:Lgi/a;

.field public static final synthetic c:[Lgi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi/a;

    const-string v1, "ALERT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgi/a;->a:Lgi/a;

    new-instance v1, Lgi/a;

    const-string v2, "ARROW_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgi/a;->b:Lgi/a;

    filled-new-array {v0, v1}, [Lgi/a;

    move-result-object v0

    sput-object v0, Lgi/a;->c:[Lgi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/a;
    .locals 1

    const-class v0, Lgi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi/a;

    return-object p0
.end method

.method public static values()[Lgi/a;
    .locals 1

    sget-object v0, Lgi/a;->c:[Lgi/a;

    invoke-virtual {v0}, [Lgi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi/a;

    return-object v0
.end method
