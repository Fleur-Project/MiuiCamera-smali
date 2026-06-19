.class public final LJ4/k;
.super LMb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJ4/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LMb/f;)V
    .locals 1

    const-string v0, "params"

    iget p0, p0, LJ4/k;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget v0, p0, Lg0/t;->s:I

    invoke-virtual {p0, v0}, Lg0/t;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video"

    :goto_0
    const-string v0, "attr_mode"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw7/b;->M()Z

    move-result p0

    const-string v0, "attr_beauty_mode"

    if-eqz p0, :cond_2

    const-string p0, "male"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "texture"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p0, "female"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "classic"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_headset"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
