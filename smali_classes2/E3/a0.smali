.class public final synthetic LE3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/a0;->a:I

    iput-object p1, p0, LE3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/a0;->b:Ljava/lang/Object;

    check-cast p0, Lt2/f$a;

    check-cast p1, Lh0/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S6(Lt2/f$a;Lh0/n;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE3/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/m1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g4(Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LE3/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LPa/j;

    iget-object p0, p0, LE3/a0;->b:Ljava/lang/Object;

    check-cast p0, LPa/h;

    iget-object p0, p0, LPa/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LPa/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX3/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE3/a0;->b:Ljava/lang/Object;

    check-cast p0, LE3/b0;

    iget-boolean p0, p0, LE3/b0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, LX3/f1;->alertPortraitNearRangeTip(I)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
