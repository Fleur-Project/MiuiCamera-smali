.class public final synthetic LC/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.implements Lt2/e$b;
.implements LB/e;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lr2/c$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/ExtraAdapter;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, LC/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LB/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, La0/a;->f:La0/a;

    const p1, 0x7f060b15

    invoke-virtual {p0, p1}, La0/a;->f(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La0/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b07e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v1, 0x7f0b08bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/d;

    iget-object v2, p1, Lr2/a;->k:Ljava/lang/String;

    iget p1, p1, Lr2/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, La0/a;->f:La0/a;

    iget-boolean p1, p1, La0/a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/16 p1, 0x51

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "\u48b4\u48bc\u48aa\u48aa\u48b8\u48be\u48bc"

    const v0, -0x3c12b727

    invoke-static {v0, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u489b\u48b8\u48b0\u48bd\u48ac\u4898\u48a9\u48b0\u4891\u48bc\u48b5\u48a9\u48bc\u48ab"

    invoke-static {v0, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->OFFLINE_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOfflineCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->a7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lw7/b;->u1()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMockCameraIds(Ljava/util/List;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Lp6/j;->v4:Lp6/M;

    const p4, 0xdead

    invoke-static {p2, p3, p4}, Lp6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/M;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    const-string p2, "isSupportSmallPicCheckInMivi = "

    invoke-static {p2, p3}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p4, p1, [Ljava/lang/Object;

    const-string p5, "CameraCapabilitiesUtil"

    invoke-static {p5, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportSmallPicCheck(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1}, Lb6/d;->t3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setEnableUfsform(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setCameraCharacteristics(Landroid/util/SparseArray;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    return-void
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 0

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    iget p0, p0, LC/H;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt2/a;->b:I

    const v1, 0x7f140bbe

    iput v1, p0, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lt2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt2/a;->h:Z

    iput-object v1, p0, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v3, -0x1

    iput v3, p0, Lt2/a;->d:I

    iput-object v1, p0, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lt2/a;->j:Z

    iput-boolean v2, p0, Lt2/a;->k:Z

    const v0, 0x7f0806ab

    iput v0, p0, Lt2/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result p1

    iput-boolean p1, p0, Lt2/a;->g:Z

    const p1, 0x7f130049

    iput p1, p0, Lt2/a;->b:I

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/r;->k0()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget v1, p0, Lg0/t;->s:I

    invoke-virtual {p0, v1}, Lg0/t;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v1, Lt2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080728

    iput v2, v1, Lt2/a;->a:I

    iput v0, v1, Lt2/a;->b:I

    const v2, 0x7f140d2e

    iput v2, v1, Lt2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, Lt2/a;->g:Z

    iput-boolean p1, v1, Lt2/a;->h:Z

    iput-object v2, v1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v1, Lt2/a;->d:I

    iput-object v2, v1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lt2/a;->j:Z

    iput-boolean p1, v1, Lt2/a;->k:Z

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G1(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c6(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n2(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l0(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, LWa/h;->config_name_privacy_watermark:I

    invoke-static {}, LEg/V;->h()Z

    move-result p1

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0}, Le4/i;->E()I

    move-result v0

    new-instance v1, Lt2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lt2/a;->b:I

    iput p0, v1, Lt2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, Lt2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lt2/a;->h:Z

    iput-object p0, v1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, Lt2/a;->d:I

    iput-object p0, v1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lt2/a;->j:Z

    iput-boolean p1, v1, Lt2/a;->k:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
