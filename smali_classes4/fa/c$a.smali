.class public final Lfa/c$a;
.super Lac/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/d<",
        "Lfa/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfa/c;

    invoke-direct {p0}, Lfa/c;-><init>()V

    return-object p0
.end method
