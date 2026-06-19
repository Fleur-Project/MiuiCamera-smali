.class public final synthetic LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LO/e;->a:I

    iput-object p1, p0, LO/e;->d:Ljava/lang/Object;

    iput p2, p0, LO/e;->b:I

    iput p3, p0, LO/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO/e;->c:I

    iget v1, p0, LO/e;->b:I

    iget-object v2, p0, LO/e;->d:Ljava/lang/Object;

    iget p0, p0, LO/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/ui/TextureVideoView;->s:Landroid/os/HandlerThread;

    check-cast v2, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast v2, Lcom/android/camera/fragment/c;

    invoke-interface {v2, v1, p0, v0}, Lcom/android/camera/fragment/c;->provideAnimateElement(ILjava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
