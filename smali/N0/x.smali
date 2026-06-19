.class public final synthetic LN0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/x;->a:I

    iput-object p1, p0, LN0/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LN0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/x;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    check-cast p1, LO0/h$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dj(LO0/l;LO0/h$a;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lt2/e;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Uc(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LN0/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LO0/h$a;

    iget-object p1, p1, LO0/h$a;->a:LN0/G;

    iget-object p0, p0, LN0/x;->b:Ljava/lang/Object;

    check-cast p0, LN0/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, LN0/a0;

    iget-object p0, p0, LN0/x;->b:Ljava/lang/Object;

    check-cast p0, LN0/g;

    invoke-interface {p0}, LN0/g;->s()LS0/n;

    move-result-object p0

    check-cast p0, LS0/e;

    invoke-interface {p1}, LN0/a0;->d()Lr6/f;

    move-result-object v0

    invoke-virtual {v0}, Lr6/f;->b()I

    move-result v0

    iget-object p0, p0, LS0/e;->d:Lr6/f;

    invoke-virtual {p0}, Lr6/f;->b()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete render source:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LN0/a0;->release()V

    :cond_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
