.class public final Lig/u$a;
.super Log/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/b<",
        "Lig/u;",
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

    new-instance p0, Lig/u;

    invoke-direct {p0, p1}, Lig/u;-><init>(Log/d;)V

    return-object p0
.end method
