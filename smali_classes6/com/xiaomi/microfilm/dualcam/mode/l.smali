.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:Lb6/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:Lb6/a;

    check-cast p1, LO0/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zj(Lb6/a;LO0/l;)Z

    move-result p0

    return p0
.end method
