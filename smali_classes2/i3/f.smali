.class public final enum Li3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li3/f;

.field public static final synthetic b:[Li3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li3/f;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Li3/f;

    const-string v2, "ZOOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3/f;->a:Li3/f;

    new-instance v2, Li3/f;

    const-string v3, "ZOOM_BY_SEGMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Li3/f;

    const-string v4, "ZOOM_BY_SEGMENT_CIRCULATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Li3/f;

    const-string v5, "SWITCH_LENS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Li3/f;

    const-string v6, "CHANGE_MODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Li3/f;

    const-string v7, "SHUTTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Li3/f;

    const-string v8, "SHUTTER_LONG_PRESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Li3/f;

    const-string v9, "SHUTTER_LONG_PRESS_CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Li3/f;

    move-result-object v0

    sput-object v0, Li3/f;->b:[Li3/f;

    invoke-static {v0}, LAc/i;->i([Ljava/lang/Enum;)Lqf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li3/f;
    .locals 1

    const-class v0, Li3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/f;

    return-object p0
.end method

.method public static values()[Li3/f;
    .locals 1

    sget-object v0, Li3/f;->b:[Li3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/f;

    return-object v0
.end method
