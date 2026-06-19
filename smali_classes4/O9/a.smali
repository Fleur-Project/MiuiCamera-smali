.class public final synthetic LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO9/a;->a:I

    iput-object p2, p0, LO9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LO9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object p0, p0, LO9/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/q;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LN0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC/o;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LC/o;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LN9/a;

    new-instance v0, LO9/m;

    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast v1, LO9/l$a;

    invoke-direct {v0, v1}, LO9/m;-><init>(LO9/l$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p1, LN9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LO9/a;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string p0, "watermarks/"

    invoke-static {v4, p0, v6}, LO9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object v8, LO9/l;->h:Ljava/lang/Boolean;

    new-instance v9, LO9/p;

    invoke-direct {v9, v0}, LO9/p;-><init>(LO9/m;)V

    const-string v5, "watermark"

    iget-object v7, p1, LN9/a;->b:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LM9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LM9/a$b;)V

    :cond_1
    new-instance p0, LO9/b;

    invoke-direct {p0, v4, v6, v0}, LO9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LO9/m;)V

    iget-object p1, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
