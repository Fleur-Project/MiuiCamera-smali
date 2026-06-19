.class public final enum Luf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luf/g;

.field public static final enum b:Luf/g;

.field public static final synthetic c:[Luf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luf/g;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/g;->a:Luf/g;

    new-instance v1, Luf/g;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luf/g;->b:Luf/g;

    filled-new-array {v0, v1}, [Luf/g;

    move-result-object v0

    sput-object v0, Luf/g;->c:[Luf/g;

    invoke-static {v0}, LAc/i;->i([Ljava/lang/Enum;)Lqf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Luf/g;
    .locals 1

    const-class v0, Luf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/g;

    return-object p0
.end method

.method public static values()[Luf/g;
    .locals 1

    sget-object v0, Luf/g;->c:[Luf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/g;

    return-object v0
.end method
