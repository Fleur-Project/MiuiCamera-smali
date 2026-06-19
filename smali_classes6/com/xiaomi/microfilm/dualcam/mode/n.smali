.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LN0/G;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LN0/G;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:LN0/G;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH3/t;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:LN0/G;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->c:Z

    invoke-static {v1, v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dj(LN0/G;Landroid/graphics/Point;ZLH3/t;)V

    return-void
.end method
