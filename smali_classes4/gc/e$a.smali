.class public final enum Lgc/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgc/e$a;

.field public static final enum b:Lgc/e$a;

.field public static final synthetic c:[Lgc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgc/e$a;

    const-string v1, "OPTICALZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/e$a;->a:Lgc/e$a;

    new-instance v1, Lgc/e$a;

    const-string v2, "LOWPOWERANDLOWTEMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/e$a;->b:Lgc/e$a;

    filled-new-array {v0, v1}, [Lgc/e$a;

    move-result-object v0

    sput-object v0, Lgc/e$a;->c:[Lgc/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/e$a;
    .locals 1

    const-class v0, Lgc/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/e$a;

    return-object p0
.end method

.method public static values()[Lgc/e$a;
    .locals 1

    sget-object v0, Lgc/e$a;->c:[Lgc/e$a;

    invoke-virtual {v0}, [Lgc/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/e$a;

    return-object v0
.end method
