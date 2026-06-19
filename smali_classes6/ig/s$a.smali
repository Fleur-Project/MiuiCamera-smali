.class public final Lig/s$a;
.super Log/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/b<",
        "Lig/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Log/d;Log/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Log/j;
        }
    .end annotation

    new-instance p0, Lig/s;

    invoke-direct {p0, p1, p2}, Lig/s;-><init>(Log/d;Log/f;)V

    return-object p0
.end method
