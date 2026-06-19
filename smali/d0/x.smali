.class public final synthetic Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/VideoRecordInfoProvider;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Ld0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld0/x;->a:I

    iput-object p1, p0, Ld0/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ld0/x;->b:Ljava/lang/Object;

    iget p0, p0, Ld0/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const-wide/16 v3, -0x1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1, v3, v4}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, LX3/f1;->alertFaceDetect(ZI)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_0
    check-cast v2, LCa/v;

    invoke-virtual {v2, p1}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LX3/q1;

    sget p0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-interface {p1}, LX3/q1;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, LX3/q1;->getVideoQuality()I

    move-result v3

    invoke-interface {p1}, LX3/q1;->getVideoFrameRate()I

    move-result v4

    invoke-interface {p1, v3, v4}, LX3/q1;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX3/q1;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, LX3/q1;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v6}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->N0()[I

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    aget v7, v6, v1

    if-gt v3, v7, :cond_5

    if-ne v3, v7, :cond_3

    aget v6, v6, v0

    if-lt v4, v6, :cond_3

    :cond_5
    :goto_1
    check-cast v2, Landroid/database/MatrixCursor;

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_module"

    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_quality"

    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_fps"

    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v2, "camera_video_record_quality_fps_display_string"

    invoke-virtual {v1, v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_state"

    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_high_spec"

    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fill cursor, module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", string: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Ld0/s;

    invoke-virtual {v2, p1}, Ld0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
