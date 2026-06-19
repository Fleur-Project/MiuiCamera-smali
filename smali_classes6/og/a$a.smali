.class public abstract Log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Log/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Log/p$a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic c(Log/d;Log/f;)Log/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Log/a$a;->e(Log/d;Log/f;)Log/a$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Log/d;Log/f;)Log/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d;",
            "Log/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
