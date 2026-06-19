.class public final synthetic Lb6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lb6/Z;


# direct methods
.method public synthetic constructor <init>(Lb6/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/V;->a:Lb6/Z;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Lb6/V;->a:Lb6/Z;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lb6/Z;->U:Lb6/i0;

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lb6/Z;->T1(Lb6/i0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
