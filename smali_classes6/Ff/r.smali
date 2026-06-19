.class public final enum LFf/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFf/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LFf/r;

.field public static final enum b:LFf/r;

.field public static final enum c:LFf/r;

.field public static final enum d:LFf/r;

.field public static final synthetic e:[LFf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFf/r;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFf/r;->a:LFf/r;

    new-instance v1, LFf/r;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFf/r;->b:LFf/r;

    new-instance v2, LFf/r;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFf/r;->c:LFf/r;

    new-instance v3, LFf/r;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFf/r;->d:LFf/r;

    filled-new-array {v0, v1, v2, v3}, [LFf/r;

    move-result-object v0

    sput-object v0, LFf/r;->e:[LFf/r;

    invoke-static {v0}, LAc/i;->i([Ljava/lang/Enum;)Lqf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFf/r;
    .locals 1

    const-class v0, LFf/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFf/r;

    return-object p0
.end method

.method public static values()[LFf/r;
    .locals 1

    sget-object v0, LFf/r;->e:[LFf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFf/r;

    return-object v0
.end method
