.class public final enum LOf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOf/f;

.field public static final enum b:LOf/f;

.field public static final enum c:LOf/f;

.field public static final enum d:LOf/f;

.field public static final enum e:LOf/f;

.field public static final enum f:LOf/f;

.field public static final synthetic g:[LOf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOf/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOf/f;->a:LOf/f;

    new-instance v1, LOf/f;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOf/f;->b:LOf/f;

    new-instance v2, LOf/f;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOf/f;->c:LOf/f;

    new-instance v3, LOf/f;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOf/f;->d:LOf/f;

    new-instance v4, LOf/f;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOf/f;->e:LOf/f;

    new-instance v5, LOf/f;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOf/f;->f:LOf/f;

    filled-new-array/range {v0 .. v5}, [LOf/f;

    move-result-object v0

    sput-object v0, LOf/f;->g:[LOf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOf/f;
    .locals 1

    const-class v0, LOf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOf/f;

    return-object p0
.end method

.method public static values()[LOf/f;
    .locals 1

    sget-object v0, LOf/f;->g:[LOf/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOf/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LOf/f;->f:LOf/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LOf/f;->d:LOf/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
