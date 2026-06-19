.class public final LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQb/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_capture_"

    return-object p0

    :pswitch_0
    const-string p0, "key_external"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 2

    const-string v0, "params"

    iget p0, p0, LQb/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx9/g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lx9/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lx9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result p0

    const-string v0, "off"

    if-nez p0, :cond_2

    iget p0, p1, Lx9/g;->c:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ld0/c;

    invoke-static {p0}, LC/L;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p1, Lx9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lx9/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->N()Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->F5()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, Lx9/g;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, Lx9/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LC/M;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lx9/g;->d:Z

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean p0, p1, Lx9/g;->m:Z

    iget p1, p1, Lx9/g;->n:I

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    const-string p0, "0"

    goto :goto_5

    :cond_7
    invoke-static {p1}, LEf/e;->o(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "none"

    :goto_5
    const-string p1, "attr_focus_position"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_0
    check-cast p1, LQb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaa

    iget v0, p1, LQb/a;->d:I

    if-eq v0, p0, :cond_a

    const/16 v1, 0x14

    if-ne v0, v1, :cond_e

    :cond_a
    iget-boolean v1, p1, LQb/a;->e:Z

    if-eqz v1, :cond_c

    iget-boolean p0, p1, LQb/a;->a:Z

    if-eqz p0, :cond_b

    const-string p0, "end_recording"

    goto :goto_6

    :cond_b
    const-string p0, "start_recording"

    goto :goto_6

    :cond_c
    iget-boolean v1, p1, LQb/a;->c:Z

    if-eqz v1, :cond_d

    if-ne v0, p0, :cond_d

    const-string p0, "burst_shot"

    goto :goto_6

    :cond_d
    const-string p0, "capture"

    :goto_6
    iget-object p1, p1, LQb/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "attr_peer_device_name"

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_operate_state"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LQb/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lx9/g;

    return-object p0

    :pswitch_0
    const-class p0, LQb/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
