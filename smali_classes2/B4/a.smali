.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_beauty_head_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_mi_live_head_slim"

    return-object p0

    :sswitch_1
    const-string v0, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "attr_mi_live_shoulder_slim"

    return-object p0

    :sswitch_2
    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "attr_mi_live_enlarge_eye_ratio"

    return-object p0

    :sswitch_3
    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "attr_mi_live_smooth_ratio"

    return-object p0

    :sswitch_4
    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "attr_mi_live_shrink_face_ratio"

    return-object p0

    :sswitch_5
    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "attr_mi_live_leg_slim"

    return-object p0

    :sswitch_6
    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "attr_mi_live_whole_body_slim"

    return-object p0

    :sswitch_7
    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "attr_mi_live_body_slim"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_7
        -0x4b3d8c29 -> :sswitch_6
        -0x8bc7263 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "key_mi_live_video_segment"

    return-object p0

    :pswitch_1
    const-string p0, "key_body_slim"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 4

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/x;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LH1/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA2/t;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-string v0, "pref_compute_render_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v2, v3, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_oscillogram"

    invoke-virtual {p2, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/r;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Ld5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX4/d;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p0}, LB4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX4/d;->b:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEf/e;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean p0, p1, LX4/d;->a:Z

    if-eqz p0, :cond_4

    sget-object p0, LZ/b;->t:[Ljava/lang/String;

    invoke-static {p0}, LEf/e;->x([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LB4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEf/e;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p0, LZ/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LEf/e;->x([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LB4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEf/e;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "attr_mi_live_kaleidoscope_name"

    iget-object p1, p1, LX4/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/beauty/n;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZ/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LEf/e;->x([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEf/e;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ld5/a;

    return-object p0

    :pswitch_0
    const-class p0, LX4/d;

    return-object p0

    :pswitch_1
    const-class p0, Lcom/android/camera/fragment/beauty/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
