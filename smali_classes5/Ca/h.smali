.class public final synthetic LCa/h;
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

    iput p2, p0, LCa/h;->a:I

    iput-object p1, p0, LCa/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, LCa/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lokhttp3/Response;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCa/h;->b:Ljava/lang/Object;

    check-cast p0, LZ2/g;

    iget-object v0, p0, LZ2/g;->a:LZ2/a;

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LZ2/a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start NormalDownload in "

    invoke-static {v4, v3}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LT2/b;

    invoke-direct {v0, v1, p0, p1}, LT2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LT2/c;

    invoke-direct {v2, p1, v1, p0}, LT2/c;-><init>(Lokhttp3/Response;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;LZ2/g;)V

    new-instance p0, LT2/d;

    invoke-direct {p0, v2}, LT2/d;-><init>(LT2/c;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LX3/d0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCa/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LCa/h;->b:Ljava/lang/Object;

    check-cast p0, LDa/k;

    iget-object p0, p0, LDa/k;->a:Ljava/lang/Comparable;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCa/h;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LCa/t;->i:Lbc/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lbc/f;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v3, p0, LCa/t;->i:Lbc/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    monitor-enter v3

    :try_start_0
    aget p1, p1, v2

    iget v4, v3, Lbc/f;->a:I

    not-int p1, p1

    and-int/2addr p1, v4

    iput p1, v3, Lbc/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, p0, LCa/t;->i:Lbc/f;

    iget p1, p1, Lbc/f;->a:I

    if-nez p1, :cond_3

    iget-object p1, p0, LCa/t;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LCa/t;->n:Lio/reactivex/FlowableEmitter;

    sget-boolean p1, LBa/f;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v0, LBa/f;->a:Z

    new-instance p1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {p1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    new-instance v3, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v3}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v4}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    new-array v1, v1, [Lcom/google/firebase/components/ComponentRegistrar;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    const/4 p1, 0x2

    aput-object v4, v1, p1

    invoke-static {v1}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_0
    new-instance p1, LBa/f$a;

    invoke-direct {p1}, LBa/f$a;-><init>()V

    iput-object p1, p0, LCa/t;->l:LBa/f$a;

    invoke-virtual {p0}, LCa/t;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "initQRCodeScanner: created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
