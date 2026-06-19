.class public final synthetic LC/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC/D1;->a:I

    iput p1, p0, LC/D1;->b:I

    iput-object p2, p0, LC/D1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC/D1;->a:I

    iput-object p1, p0, LC/D1;->c:Ljava/lang/Object;

    iput p2, p0, LC/D1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, LC/D1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LX3/d0;

    new-instance v1, Lq3/r;

    invoke-direct {v1}, Lq3/r;-><init>()V

    iget v2, p0, LC/D1;->b:I

    const/16 v3, 0xb3

    invoke-virtual {v1, v2, v3, v0}, Lq3/r;->d(III)Lq3/q;

    new-instance v2, LBh/c;

    iget-object p0, p0, LC/D1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LBh/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lq3/r;->d:Ljava/lang/Runnable;

    iput-boolean v0, v1, Lq3/r;->e:Z

    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v1, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Lhd/b;

    iget-object v0, p0, LC/D1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    iget p0, p0, LC/D1;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, Lhd/b;->Yh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LC/D1;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lq3/r;->d(III)Lq3/q;

    iget-object p0, p0, LC/D1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lj2/h;->f(Lcom/android/camera/data/data/c;)Lj2/h;

    move-result-object p0

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LC/D1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LC/D1;->b:I

    check-cast p1, Lcom/android/camera/module/M;

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, Lg0/t;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getOperatingMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->cc()Lea/d;

    move-result-object p0

    const-class v0, LCa/u;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lea/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->recordFirstFrameActualMillis()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
