.class public final Llg/a$d$c$a;
.super Log/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/b<",
        "Llg/a$d$c;",
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

    new-instance p0, Llg/a$d$c;

    invoke-direct {p0, p1}, Llg/a$d$c;-><init>(Log/d;)V

    return-object p0
.end method
