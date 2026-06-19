.class public final synthetic LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM2/b;->a:I

    iput-object p1, p0, LM2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM2/b;->b:Ljava/lang/Object;

    check-cast p0, Lzb/i;

    iget-object v0, p0, Lzb/b;->e:Lzb/p;

    iget v0, v0, Lzb/p;->g:I

    invoke-static {v0}, Lzb/x;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzb/b;->e:Lzb/p;

    iget-object v1, v1, Lzb/p;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lzb/b;->e:Lzb/p;

    iget-object v2, v2, Lzb/p;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_0

    mul-int/lit16 v1, v1, 0x438

    div-int/2addr v1, v2

    move v2, v3

    :cond_0
    const-string v3, "initVideoThumbnail,videoMimeType: "

    const-string v4, ", width: "

    const-string v5, ", height: "

    invoke-static {v3, v0, v4, v1, v5}, LC/G;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lzb/i;->f:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lzb/i;->Q:LCb/i$a;

    iget-object v1, v1, LCb/i$a;->c:Ljava/nio/ByteBuffer;

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v1, LCb/i;

    const-string v2, "VideoThumbnail"

    invoke-direct {v1, v2}, LCb/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzb/i;->m:LCb/i;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LCb/c;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lzb/i;->m:LCb/i;

    iget-object p0, p0, Lzb/i;->v:Lzb/f;

    iput-object p0, v1, LCb/c;->r:LCb/c$b;

    invoke-virtual {v1, v0, v4}, LCb/c;->f(Landroid/media/MediaFormat;I)V

    iget-object p0, v1, LCb/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LM2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, LCc/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)LCc/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
