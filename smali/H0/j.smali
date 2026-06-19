.class public final enum LH0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH0/j;

.field public static final enum b:LH0/j;

.field public static final enum c:LH0/j;

.field public static final synthetic d:[LH0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH0/j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/j;->a:LH0/j;

    new-instance v1, LH0/j;

    const-string v2, "UI_STYLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH0/j;->b:LH0/j;

    new-instance v2, LH0/j;

    const-string v3, "LAYOUT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH0/j;->c:LH0/j;

    filled-new-array {v0, v1, v2}, [LH0/j;

    move-result-object v0

    sput-object v0, LH0/j;->d:[LH0/j;

    invoke-static {v0}, LAc/i;->i([Ljava/lang/Enum;)Lqf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH0/j;
    .locals 1

    const-class v0, LH0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/j;

    return-object p0
.end method

.method public static values()[LH0/j;
    .locals 1

    sget-object v0, LH0/j;->d:[LH0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/j;

    return-object v0
.end method
