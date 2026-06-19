.class public final enum LFf/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFf/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LFf/j$a;

.field public static final enum b:LFf/j$a;

.field public static final enum c:LFf/j$a;

.field public static final synthetic d:[LFf/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFf/j$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFf/j$a;->a:LFf/j$a;

    new-instance v1, LFf/j$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFf/j$a;->b:LFf/j$a;

    new-instance v2, LFf/j$a;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFf/j$a;->c:LFf/j$a;

    filled-new-array {v0, v1, v2}, [LFf/j$a;

    move-result-object v0

    sput-object v0, LFf/j$a;->d:[LFf/j$a;

    invoke-static {v0}, LAc/i;->i([Ljava/lang/Enum;)Lqf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFf/j$a;
    .locals 1

    const-class v0, LFf/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFf/j$a;

    return-object p0
.end method

.method public static values()[LFf/j$a;
    .locals 1

    sget-object v0, LFf/j$a;->d:[LFf/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFf/j$a;

    return-object v0
.end method
