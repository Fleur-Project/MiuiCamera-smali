.class public final synthetic LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc/a;->b:I

    iput-object p2, p0, LUc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LUc/a;->a:I

    iput-object p1, p0, LUc/a;->c:Ljava/lang/Object;

    iput p2, p0, LUc/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LUc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld1/a;

    iget-object v0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast v0, Lx3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld1/a;->a6()I

    move-result v1

    iput v1, v0, Lx3/y;->b:I

    iget p0, p0, LUc/a;->b:I

    invoke-interface {p1, p0}, Ld1/a;->Uc(I)V

    const-string p0, "lcd"

    sget-object p1, Lv6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B1;

    iget-object v0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast v0, Li3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LUc/a;->b:I

    invoke-interface {p1, p0}, LX3/B1;->od(I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Li3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LX3/d1;

    iget-object v0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, LUc/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILX3/d1;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt2/e;

    if-eqz v1, :cond_2

    check-cast v0, Lt2/e;

    iget v0, v0, Lt2/e;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    iget v1, p0, LUc/a;->b:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LX3/v1;

    iget-object v0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/o;

    if-eqz v1, :cond_7

    iget-object v1, v1, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LUc/a;->b:I

    if-lt p0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/o;

    invoke-virtual {v0, p0}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LX3/v1;->G7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LX3/v1;->qc()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, LX3/v1;->re()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX3/v1;->X9()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
