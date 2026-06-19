.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lc5/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_0
    const-string p0, "M_superMoon_"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 3

    iget p0, p0, Lc5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    iget-object v0, p1, Lz4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, Lz4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lz4/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lc5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "super_moon_reset"

    iget-object v0, p1, Lc5/a;->a:LJ/m;

    if-nez v0, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LJ/m;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc5/a;->b:LJ/m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, LJ/m;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "false"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "true"

    :goto_3
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lc5/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lz4/a;

    return-object p0

    :pswitch_0
    const-class p0, Lc5/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
