.class public final synthetic Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa/e;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfa/e;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d;->a:Lfa/e;

    iput-object p2, p0, Lfa/d;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lfa/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfa/d;->a:Lfa/e;

    iget-object v1, p0, Lfa/d;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lfa/d;->c:I

    iget-object v0, v0, Lfa/e;->a:LEb/a$a;

    invoke-virtual {v0, v1, p0}, LEb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
