.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LP4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_idphoto"

    return-object p0

    :pswitch_0
    const-string p0, "key_multi_camera_dual_video"

    return-object p0

    :pswitch_1
    const-string p0, "key_common_tips"

    return-object p0

    :pswitch_2
    const-string p0, "key_video_quick"

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
    .locals 6

    const-string v0, "attr_value_filter"

    const-string v1, "attr_filter"

    const-string v2, "0"

    const-string v3, "params"

    iget p0, p0, LP4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU4/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->N()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p1, LU4/a;->b:Lcom/android/camera/fragment/beauty/n;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/beauty/n;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v3, Lh0/k0;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k0;

    const/16 v3, 0xa3

    if-eqz p0, :cond_2

    const-string v4, "attr_timer"

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v4, Ld0/G;

    invoke-virtual {p0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getComponentValue(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_flash_mode"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_torch_value"

    invoke-static {v2}, Le5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LU4/a;->a:I

    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {p0}, Lac/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LTc/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LTc/a;->b:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "value_record_merged"

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "value_record_standalone"

    :goto_1
    iget-wide v0, p1, LTc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_record_type"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTc/a;->c:I

    if-ltz p0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_paused"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget p0, p1, LTc/a;->d:I

    if-ltz p0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_resume"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget p0, p1, LTc/a;->e:I

    if-ltz p0, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_capture"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, LPb/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LPb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LPb/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LEf/e;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LLb/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->i:I

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    if-ge p0, v4, :cond_8

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float p0, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v5, "%.2fs"

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v4, "%ds"

    invoke-static {v5, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v4, "attr_video_time_lapse_interval"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->m0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_9
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v5, Lh0/G;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lh0/G;

    const-string v4, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {p0, v4, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_video_time_lapse_duration"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_sat_ratio"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->W()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_3
    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
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

    iget p0, p0, LP4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LU4/a;

    return-object p0

    :pswitch_0
    const-class p0, LTc/a;

    return-object p0

    :pswitch_1
    const-class p0, LPb/a;

    return-object p0

    :pswitch_2
    const-class p0, LLb/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
