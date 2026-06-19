.class public final Lb6/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/D;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lb6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6/D;


# direct methods
.method public constructor <init>(Lb6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/D$a;->a:Lb6/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D$a;->a:Lb6/D;

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void
.end method
