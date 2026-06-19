.class public final Lcom/xiaomi/microfilm/dualcam/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/a;->f()Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LEf/e;


# virtual methods
.method public final f(Landroid/app/Activity;)LS3/a;
    .locals 1

    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LEf/e;

    if-nez p1, :cond_0

    new-instance p1, LEf/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LEf/e;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LEf/e;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LEf/e;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, Le1/g;->a:I

    return p0
.end method
