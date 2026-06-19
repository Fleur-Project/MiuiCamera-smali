.class public final enum LLf/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLf/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[LLf/r;


# instance fields
.field public final a:Lng/b;

.field public final b:Lng/f;

.field public final c:Lng/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLf/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lng/b;->e(Ljava/lang/String;Z)Lng/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LLf/r;-><init>(Ljava/lang/String;ILng/b;)V

    new-instance v1, LLf/r;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lng/b;->e(Ljava/lang/String;Z)Lng/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LLf/r;-><init>(Ljava/lang/String;ILng/b;)V

    new-instance v3, LLf/r;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lng/b;->e(Ljava/lang/String;Z)Lng/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LLf/r;-><init>(Ljava/lang/String;ILng/b;)V

    new-instance v4, LLf/r;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lng/b;->e(Ljava/lang/String;Z)Lng/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LLf/r;-><init>(Ljava/lang/String;ILng/b;)V

    filled-new-array {v0, v1, v3, v4}, [LLf/r;

    move-result-object v0

    sput-object v0, LLf/r;->d:[LLf/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILng/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLf/r;->a:Lng/b;

    invoke-virtual {p3}, Lng/b;->i()Lng/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLf/r;->b:Lng/f;

    new-instance p2, Lng/b;

    invoke-virtual {p3}, Lng/b;->g()Lng/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lng/b;-><init>(Lng/c;Lng/f;)V

    iput-object p2, p0, LLf/r;->c:Lng/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLf/r;
    .locals 1

    const-class v0, LLf/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf/r;

    return-object p0
.end method

.method public static values()[LLf/r;
    .locals 1

    sget-object v0, LLf/r;->d:[LLf/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf/r;

    return-object v0
.end method
