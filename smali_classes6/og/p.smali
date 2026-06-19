.class public interface abstract Log/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(Log/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Log/p$a;
.end method

.method public abstract toBuilder()Log/p$a;
.end method
