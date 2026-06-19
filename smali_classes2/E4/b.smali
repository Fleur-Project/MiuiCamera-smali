.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_click"

    return-object p0

    :pswitch_0
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_1
    const-string p0, "key_instant_edit"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    :pswitch_3
    const-string p0, "key_ambilight"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 7

    const-string v0, "attr_value"

    const-string v1, "on"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "params"

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkd/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkd/a;->a:Ljava/lang/String;

    const-string v0, "attr_operate_state"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, Lkd/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkd/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LPg/p;->a0(I)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move p1, v4

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, p1}, Lkf/v;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkf/x;->a:Lkf/x;

    :goto_2
    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    if-gt p1, v3, :cond_4

    goto :goto_3

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v3

    aget-object p1, p0, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object v1, p0, p1

    goto :goto_3

    :cond_5
    array-length p1, p0

    sub-int/2addr p1, v3

    aget-object v1, p0, p1

    :goto_3
    const-string p0, "cartoon"

    invoke-static {v1, p0, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "human"

    invoke-static {v1, p0, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "person"

    goto :goto_4

    :cond_7
    const-string p0, "custom"

    goto :goto_4

    :cond_8
    iget-object p0, p1, Lkd/a;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lcd/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " - "

    invoke-static {p0, v0, p1}, LM/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string p1, "attr_mimoji_type"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LT4/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string v0, "monitor"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    invoke-virtual {p2, v1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LT4/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LK4/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    iget-object v1, p1, LK4/a;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "2"

    iget-boolean v3, p1, LK4/a;->b:Z

    if-nez p0, :cond_b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const-string p0, "none"

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    const-string p0, "black"

    goto :goto_7

    :cond_c
    const-string/jumbo p0, "white"

    :goto_7
    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-boolean p0, p1, LK4/a;->c:Z

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const-string p0, "color_black"

    goto :goto_8

    :cond_d
    const-string p0, "color_white"

    :goto_8
    const-string v0, "attr_watermark_color"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LK4/a;->d:Z

    if-eqz p0, :cond_e

    const-string p0, "location_on"

    goto :goto_9

    :cond_e
    const-string p0, "location_off"

    :goto_9
    const-string v0, "attr_watermark_location"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-boolean p0, p1, LK4/a;->e:Z

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p1

    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_filter"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    invoke-static {p1}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_subtitle"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/O;->a:I

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LE4/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v0, p1, LE4/a;->e:Z

    if-nez v0, :cond_11

    const-string v1, "disable"

    goto :goto_a

    :cond_11
    if-eqz p0, :cond_12

    goto :goto_a

    :cond_12
    const-string v1, "off"

    :goto_a
    const-string p0, "attr_tripod"

    invoke-virtual {p2, v1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->t1()Z

    move-result p0

    iget v0, p1, LE4/a;->a:I

    if-eqz p0, :cond_18

    const/4 p0, 0x4

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    if-eq v0, p0, :cond_13

    move v2, v0

    goto :goto_b

    :cond_13
    move v2, v1

    goto :goto_b

    :cond_14
    move v2, v3

    goto :goto_b

    :cond_15
    const/4 v2, 0x5

    goto :goto_b

    :cond_16
    move v2, p0

    :cond_17
    :goto_b
    move v0, v2

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LE4/a;->b:J

    invoke-static {v0, v1}, LEf/e;->B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LE4/a;->c:Z

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lkd/a;

    return-object p0

    :pswitch_0
    const-class p0, LT4/a;

    return-object p0

    :pswitch_1
    const-class p0, LK4/a;

    return-object p0

    :pswitch_2
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-class p0, LE4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
