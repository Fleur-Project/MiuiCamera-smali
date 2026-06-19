.class public final Lig/p$b$a;
.super Log/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/b<",
        "Lig/p$b;",
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

    new-instance p0, Lig/p$b;

    invoke-direct {p0, p1, p2}, Lig/p$b;-><init>(Log/d;Log/f;)V

    return-object p0
.end method
