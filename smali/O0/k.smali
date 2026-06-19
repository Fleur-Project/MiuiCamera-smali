.class public final enum LO0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LO0/k;

.field public static final enum c:LO0/k;

.field public static final enum d:LO0/k;

.field public static final synthetic e:[LO0/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0/k;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO0/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0/k;->b:LO0/k;

    new-instance v1, LO0/k;

    const-string v2, "INDEX_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LO0/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO0/k;->c:LO0/k;

    new-instance v2, LO0/k;

    const-string v3, "INDEX_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LO0/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO0/k;->d:LO0/k;

    filled-new-array {v0, v1, v2}, [LO0/k;

    move-result-object v0

    sput-object v0, LO0/k;->e:[LO0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO0/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0/k;
    .locals 1

    const-class v0, LO0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/k;

    return-object p0
.end method

.method public static values()[LO0/k;
    .locals 1

    sget-object v0, LO0/k;->e:[LO0/k;

    invoke-virtual {v0}, [LO0/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/k;

    return-object v0
.end method
