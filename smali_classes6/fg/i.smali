.class public final enum Lfg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfg/i;

.field public static final enum b:Lfg/i;

.field public static final synthetic c:[Lfg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfg/i;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg/i;->a:Lfg/i;

    new-instance v1, Lfg/i;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfg/i;->b:Lfg/i;

    filled-new-array {v0, v1}, [Lfg/i;

    move-result-object v0

    sput-object v0, Lfg/i;->c:[Lfg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/i;
    .locals 1

    const-class v0, Lfg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg/i;

    return-object p0
.end method

.method public static values()[Lfg/i;
    .locals 1

    sget-object v0, Lfg/i;->c:[Lfg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg/i;

    return-object v0
.end method
