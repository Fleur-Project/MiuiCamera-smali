.class public abstract Log/h;
.super Log/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/h$e;,
        Log/h$d;,
        Log/h$b;,
        Log/h$c;,
        Log/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log/a;-><init>()V

    return-void
.end method

.method public static b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Log/h$e;

    new-instance v4, Log/h$d;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Log/h$d;-><init>(ILog/x;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Log/h$e;-><init>(Log/h$c;Ljava/lang/Object;Log/h;Log/h$d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(Log/h$c;Ljava/io/Serializable;Log/h;ILog/x;Ljava/lang/Class;)Log/h$e;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Log/h$e;

    move-object v1, p4

    new-instance p4, Log/h$d;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Log/h$d;-><init>(ILog/x;Z)V

    invoke-direct/range {p0 .. p5}, Log/h$e;-><init>(Log/h$c;Ljava/lang/Object;Log/h;Log/h$d;Ljava/lang/Class;)V

    return-object p0
.end method
