.class public final Lzj/r$a;
.super Lzj/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/r$a$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    new-instance p0, Lzj/r$a$a;

    invoke-direct {p0}, Lzj/r$a$a;-><init>()V

    return-object p0
.end method
