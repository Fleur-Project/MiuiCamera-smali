.class public final LJ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJ4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_milive_music"

    return-object p0

    :pswitch_0
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 6

    const-string v0, "attr_menu_place"

    const-string v1, "attr_value"

    const-string v2, "attr_feature_name"

    const-string v3, "params"

    iget p0, p0, LJ4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW4/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "play_music"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LW4/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_music_time"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LRb/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    iget-object v0, p1, LRb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    iget-object p1, p1, LRb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LJ4/g;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJ4/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "exposureValue"

    iget-object v5, p1, LJ4/g;->b:Ljava/lang/String;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "focus_position"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Le5/a;->a:Ljava/lang/String;

    const/4 v5, -0x1

    if-eq v5, v3, :cond_2

    const/16 v5, 0x3e8

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, LEf/e;->o(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "auto"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :sswitch_2
    const-string/jumbo v3, "variable_aperture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :sswitch_3
    const-string v3, "iso"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v5}, Le5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_4
    const-string v3, "awb"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5}, Le5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_5
    const-string v3, "exposureTime"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Le5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "slide"

    goto :goto_3

    :cond_6
    const-string v3, "click"

    :goto_3
    const/16 v4, 0x8

    iget p1, p1, LJ4/g;->c:I

    if-ne v4, p1, :cond_7

    const-string v3, "grip"

    :cond_7
    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, v3, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LEf/e;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LJ4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LW4/a;

    return-object p0

    :pswitch_0
    const-class p0, LRb/a;

    return-object p0

    :pswitch_1
    const-class p0, LJ4/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
