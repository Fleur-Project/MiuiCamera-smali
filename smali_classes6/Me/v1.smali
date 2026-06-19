.class public final LMe/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMe/v1;->a:I

    iput-object p1, p0, LMe/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LMe/v1;->b:Ljava/lang/Object;

    iget v1, p0, LMe/v1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;

    iget-object v1, v0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iget-object v2, v0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Lcom/android/camera/ui/TextureVideoView;->getCurrentPosition()I

    move-result v2

    sget-object v3, Lo3/g;->a:Ljava/lang/String;

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, v0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    invoke-static {}, LMe/S;->b()LMe/S;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LMe/S;->a(Ljava/lang/String;Z)LMe/O;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
