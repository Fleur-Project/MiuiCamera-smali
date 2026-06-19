.class public final enum LLf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLf/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:LLf/l;

.field public static final enum g:LLf/l;

.field public static final enum h:LLf/l;

.field public static final enum i:LLf/l;

.field public static final enum j:LLf/l;

.field public static final enum k:LLf/l;

.field public static final enum l:LLf/l;

.field public static final enum m:LLf/l;

.field public static final synthetic n:[LLf/l;


# instance fields
.field public final a:Lng/f;

.field public final b:Lng/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLf/l;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLf/l;->f:LLf/l;

    new-instance v1, LLf/l;

    const/4 v2, 0x1

    const-string v3, "Char"

    const-string v4, "CHAR"

    invoke-direct {v1, v4, v2, v3}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLf/l;->g:LLf/l;

    new-instance v2, LLf/l;

    const/4 v3, 0x2

    const-string v4, "Byte"

    const-string v5, "BYTE"

    invoke-direct {v2, v5, v3, v4}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLf/l;->h:LLf/l;

    new-instance v3, LLf/l;

    const/4 v4, 0x3

    const-string v5, "Short"

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLf/l;->i:LLf/l;

    new-instance v4, LLf/l;

    const/4 v5, 0x4

    const-string v6, "Int"

    const-string v7, "INT"

    invoke-direct {v4, v7, v5, v6}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LLf/l;->j:LLf/l;

    new-instance v5, LLf/l;

    const/4 v6, 0x5

    const-string v7, "Float"

    const-string v8, "FLOAT"

    invoke-direct {v5, v8, v6, v7}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LLf/l;->k:LLf/l;

    new-instance v6, LLf/l;

    const/4 v7, 0x6

    const-string v8, "Long"

    const-string v9, "LONG"

    invoke-direct {v6, v9, v7, v8}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LLf/l;->l:LLf/l;

    new-instance v7, LLf/l;

    const/4 v8, 0x7

    const-string v9, "Double"

    const-string v10, "DOUBLE"

    invoke-direct {v7, v10, v8, v9}, LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LLf/l;->m:LLf/l;

    filled-new-array/range {v0 .. v7}, [LLf/l;

    move-result-object v0

    sput-object v0, LLf/l;->n:[LLf/l;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    filled-new-array/range {v4 .. v10}, [LLf/l;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLf/l;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    iput-object p1, p0, LLf/l;->a:Lng/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    iput-object p1, p0, LLf/l;->b:Lng/f;

    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance p2, LLf/l$b;

    invoke-direct {p2, p0}, LLf/l$b;-><init>(LLf/l;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p2

    iput-object p2, p0, LLf/l;->c:Ljava/lang/Object;

    new-instance p2, LLf/l$a;

    invoke-direct {p2, p0}, LLf/l$a;-><init>(LLf/l;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LLf/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLf/l;
    .locals 1

    const-class v0, LLf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf/l;

    return-object p0
.end method

.method public static values()[LLf/l;
    .locals 1

    sget-object v0, LLf/l;->n:[LLf/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf/l;

    return-object v0
.end method
