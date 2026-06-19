.class public final enum Llg/a$d$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Log/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/a$d$c$c;",
        ">;",
        "Log/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Llg/a$d$c$c;

.field public static final enum c:Llg/a$d$c$c;

.field public static final enum d:Llg/a$d$c$c;

.field public static final synthetic e:[Llg/a$d$c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llg/a$d$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llg/a$d$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llg/a$d$c$c;->b:Llg/a$d$c$c;

    new-instance v1, Llg/a$d$c$c;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llg/a$d$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llg/a$d$c$c;->c:Llg/a$d$c$c;

    new-instance v2, Llg/a$d$c$c;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llg/a$d$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llg/a$d$c$c;->d:Llg/a$d$c$c;

    filled-new-array {v0, v1, v2}, [Llg/a$d$c$c;

    move-result-object v0

    sput-object v0, Llg/a$d$c$c;->e:[Llg/a$d$c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llg/a$d$c$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg/a$d$c$c;
    .locals 1

    const-class v0, Llg/a$d$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg/a$d$c$c;

    return-object p0
.end method

.method public static values()[Llg/a$d$c$c;
    .locals 1

    sget-object v0, Llg/a$d$c$c;->e:[Llg/a$d$c$c;

    invoke-virtual {v0}, [Llg/a$d$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg/a$d$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Llg/a$d$c$c;->a:I

    return p0
.end method
