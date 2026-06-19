.class public final LSc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LSc/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "key_location"

    return-object p0

    :pswitch_1
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_2
    const-string p0, "key_front_back"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 8

    const-string v0, "params"

    iget p0, p0, LSc/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LLb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEf/e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_0
    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value_filter"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/E;->b:I

    invoke-static {}, Ll4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    const-string v1, "on"

    invoke-virtual {p2, v1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LLb/a;->p:Z

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->L0(I)Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_audio_map"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K0(I)Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_histogram_video"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v1, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result v2

    invoke-static {v2}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/r;->a()Z

    move-result v2

    invoke-static {v2}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LLb/a;->c:I

    iget-boolean v2, p1, LLb/a;->a:Z

    const/4 v3, 0x0

    const/16 v4, 0xb4

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/x;->p(I)Z

    move-result v1

    invoke-static {v1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ai_audio_single_video"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0xa4

    if-eq v1, v2, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v0

    :goto_4
    invoke-static {}, Lw7/b;->a0()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v5, Ld0/d;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v5

    const-class v6, Ld0/g;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld0/d;->i()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const-string v1, "pickup_type_entry"

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_7
    const-string v1, "audio_zoom"

    goto :goto_5

    :cond_8
    const-string v1, "forward_backward_pickup"

    goto :goto_5

    :cond_9
    const-string v1, "backward_pickup"

    goto :goto_5

    :cond_a
    const-string v1, "forward_pickup"

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surround_pickup"

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_6
    const-string v5, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v1, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lw7/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v1

    invoke-static {v1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v1

    invoke-static {v1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ai_audio_new"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LA/b;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LLb/a;->c:I

    if-ne v1, v4, :cond_11

    invoke-static {v1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/n0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/n0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh0/n0;->h()I

    move-result v3

    invoke-virtual {v2, v1}, Lh0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/o;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_f

    const-string v3, "none"

    goto :goto_8

    :cond_f
    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_10

    const-string v3, "import"

    goto :goto_8

    :cond_10
    const-string v3, "709"

    :cond_11
    :goto_8
    const-string p0, "attr_lut"

    invoke-virtual {p2, v3, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Le5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, LLb/a;->c:I

    if-ne p0, v4, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_0
    check-cast p1, LUb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_result"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LUb/a;->b:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_start_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-wide v0, p1, LUb/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_hit_cache"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LLb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->L0(I)Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LLb/a;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LSc/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LSc/a;->b:Z

    if-eqz p0, :cond_15

    const-string p0, "value_preview_mini"

    goto :goto_9

    :cond_15
    const-string p0, "value_preview_equal"

    :goto_9
    iget-wide v0, p1, LSc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_compose_type"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_type"

    iget-object p1, p1, LSc/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LSc/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LLb/a;

    return-object p0

    :pswitch_0
    const-class p0, LUb/a;

    return-object p0

    :pswitch_1
    const-class p0, LLb/a;

    return-object p0

    :pswitch_2
    const-class p0, LSc/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
