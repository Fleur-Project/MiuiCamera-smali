.class public final synthetic LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    div-double/2addr p0, p2

    mul-double/2addr p0, p4

    return-wide p0
.end method

.method public static b(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    return p0
.end method

.method public static c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static g(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static h(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Init"

    return-object p0

    :cond_1
    const-string p0, "PackageUnregistered"

    return-object p0

    :cond_2
    const-string p0, "RegIdExpired"

    return-object p0
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, LG5/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lt2/a;
    .locals 2

    iget p0, p0, LG5/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p1, 0x7f130056

    goto :goto_0

    :cond_0
    const p1, 0x7f130055

    :goto_0
    new-instance v0, Lt2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0806b5

    iput v1, v0, Lt2/a;->a:I

    iput p1, v0, Lt2/a;->b:I

    const p1, 0x7f14050c

    iput p1, v0, Lt2/a;->c:I

    const/4 p1, 0x0

    iput-object p1, v0, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, Lt2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt2/a;->h:Z

    iput-object p1, v0, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, v0, Lt2/a;->d:I

    iput-object p1, v0, Lt2/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lt2/a;->j:Z

    iput-boolean p0, v0, Lt2/a;->k:Z

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y6(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
