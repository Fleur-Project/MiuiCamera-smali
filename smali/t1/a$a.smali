.class public final Lt1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->f()Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LS9/D;


# virtual methods
.method public final f(Landroid/app/Activity;)LS3/a;
    .locals 0

    iget-object p1, p0, Lt1/a$a;->b:LS9/D;

    if-nez p1, :cond_0

    new-instance p1, LS9/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a$a;->b:LS9/D;

    :cond_0
    iget-object p0, p0, Lt1/a$a;->b:LS9/D;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
