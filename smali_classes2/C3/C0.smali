.class public final LC3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/B;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static B()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/x;->p0(Ljava/lang/String;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Dc(Z)V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/c;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Ld0/c;->k(IZ)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB2/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static H()Z
    .locals 4

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v0, v0, Ll0/a$a;->b:Lg0/t;

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lg0/t;->Y(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static I7(LX3/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY9/b$c;->i:LY9/b$c;

    invoke-virtual {p0, v0}, LY9/b$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public static Mc(Z)V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/Q;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Q;

    invoke-virtual {v1, v0}, Ld0/Q;->h(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p0}, Ld0/Q;->i(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LC3/C0;->l8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LZ3/e;->J6()V

    :cond_1
    invoke-static {}, LX3/G0;->a()LX3/G0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LX3/G0;->yf(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static O9(I)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX3/f1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, LX3/f1;->alertHDR(IZZ)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, LX3/f1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static Pc(Z)V
    .locals 4

    const-string v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Lh0/K;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/K;

    const-class v2, Ld0/E;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/E;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    iget v3, v2, Lg0/t;->s:I

    invoke-virtual {v2, v3}, Lg0/t;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lh0/K;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lh0/K;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lh0/K;->n(IZ)V

    invoke-virtual {v1, v2, p0}, Lh0/K;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/C;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LC3/C0;->l8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LZ3/e;->J6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Pd(Z)V
    .locals 3

    const-string v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/V;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ld0/V;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Ld0/V;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Ld0/V;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Ld0/V;->l(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LC3/C0;->l8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LZ3/e;->J6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Qb()V
    .locals 6

    const/16 v0, 0xa

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->N4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/j;

    invoke-direct {v2, v0}, LB2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/o;

    invoke-direct {v2, v0}, LC/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/q;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LC/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LC3/h;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/o;

    invoke-direct {v2, v0}, LB2/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static Uc(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ld0/G;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Ld0/G;->a:Z

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Y9()V
    .locals 3

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->n(Ljava/lang/String;F)LW9/a;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->w1(Z)V

    return-void
.end method

.method public static ac(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, LPb/a;

    const-string v2, "mic_audio_tips"

    invoke-direct {v1, v2, p0}, LPb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method public static b1()V
    .locals 6

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LC3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/U;

    invoke-interface {v0}, LX3/U;->tryStopFriendProcess()Z

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, LRb/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/o;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LC3/o;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_2
    return-void
.end method

.method public static be(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Q3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ld0/z;->k(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LB2/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Ld0/z;->l(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ca()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LR0/d;->w:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->t1(I)V

    return-void
.end method

.method public static cc(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method public static ee(Z)V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ld0/Z;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Ld0/Z;->n(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static fa(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static h8()Z
    .locals 4

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/s;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC/r;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/g;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static l8()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static uc(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    invoke-static {p1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJ4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method public static vc(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    invoke-static {p0}, LEf/e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method public static w8(I)Z
    .locals 8

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Y0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Y0;

    const-class v2, Ld0/D0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/D0;

    const-class v3, Ld0/p0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/p0;

    const-class v4, Ld0/G0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/G0;

    const-class v5, Ld0/J0;

    invoke-virtual {v0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/J0;

    const-class v6, Ld0/H0;

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/H0;

    const-class v7, Ld0/E0;

    invoke-virtual {v0, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/E0;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v1

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Ld0/H0;->isModified(I)Z

    move-result v6

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x8(Lcom/android/camera/module/M;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/M;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configESPDisplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/k;->r0(Z)V

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LX3/h1;->updateConfigItem([I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "attr_espdisplay"

    invoke-static {v5, v4, v3}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->e5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LX3/M0;->V5(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX3/M0;->cancel()V

    :goto_0
    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v3

    invoke-static {}, Lu0/j;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "switchEspDisplay : "

    invoke-static {v4, v2}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-static {}, Lv6/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lv6/d;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/r;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA2/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LC3/C0;->A8(Z)V

    return-void
.end method

.method public final A8(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    const p1, 0x7f14116d

    goto :goto_0

    :cond_2
    const p1, 0x7f14116c

    :goto_0
    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lu0/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140bf5

    goto :goto_1

    :cond_3
    const v2, 0x7f141167

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v3, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/j;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LC/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/C;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/C;

    iget p1, p1, Ld0/C;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-static {v1}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-interface {v0, v3}, LX3/f1;->alertESPFeatureTip(Z)V

    return-void

    :cond_6
    invoke-interface {v0, v3}, LX3/f1;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final varargs Ac(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LC3/C0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LC3/C0;->Pd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v5, v3, Lg0/t;->s:I

    invoke-virtual {v3, v5}, Lg0/t;->B(I)I

    move-result v3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v5

    const-class v6, Ld0/Q;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/Q;

    invoke-virtual {v5, v3}, Ld0/Q;->h(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC3/d0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LC3/d0;-><init>(LC3/C0;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/O;->a:I

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    const-class v6, Lh0/f;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/f;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/C;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LC3/C0;->Mc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LC3/C0;->ee(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v6, Lh0/c0;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, Lh0/c0;->k0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, Lh0/c0;->k0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LC3/C0;->x1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v5

    invoke-interface {v5}, Lu3/k;->r()Lb6/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LOa/s;

    move-result-object v5

    iget-object v5, v5, LOa/s;->j:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-interface {v3}, Lu3/k;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->i1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA9/i;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LOa/s;

    move-result-object v3

    invoke-virtual {v3, v1}, LOa/s;->w(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LC3/C0;->Dc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LC3/C0;->Pc(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v5, Ld0/I;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/I;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v5

    invoke-virtual {v3, v5}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v5

    invoke-virtual {v3, v5}, Ld0/I;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LC3/C0;->sd(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LC3/C0;->Uc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-static {v4}, LC3/C0;->be(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/t;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ai()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/C0;->n5(I)V

    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/F0;->a()LX3/F0;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->u()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LP9/c;->d:LP9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    return-void
.end method

.method public final B8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX3/f1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1406c7

    goto :goto_0

    :cond_5
    const p0, 0x7f1406cc

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final B9()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget v4, Lcom/android/camera/module/O;->a:I

    invoke-static {v4}, Lcom/android/camera/module/O;->n(I)Z

    move-result v4

    const-class v5, Ld0/H0;

    const-class v6, Ld0/E0;

    if-eqz v4, :cond_4

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LC/w;

    invoke-direct {v7, v3}, LC/w;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LC/x;

    invoke-direct {v7, v0}, LC/x;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/y;

    invoke-direct {v4, v3}, LC/y;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v4, Ld0/f0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/f0;

    const/16 v7, 0xe1

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Ld0/E;

    invoke-virtual {v0, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/E;

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v2}, Lcom/android/camera/data/data/h;->t1(I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC/w;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, LC/w;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v8, Ld0/V;

    invoke-virtual {v0, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/V;

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Ld0/W;

    invoke-virtual {v0, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/W;

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lbd/c;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lbd/c;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LC/Z1;

    invoke-direct {v10, v1}, LC/Z1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/e;

    invoke-interface {v1}, LZ3/e;->J6()V

    :cond_0
    const-class v1, Ld0/o0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/o0;

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Lh0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v7}, Lh0/q0;->reset(I)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC/z0;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/E0;

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v6, LU3/g$a;->a:LU3/g;

    const-class v8, LX3/I;

    invoke-virtual {v6, v8}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX3/I;

    invoke-interface {v6, v2}, LX3/I;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/O0;

    invoke-interface {v2, v1}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/d;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, LC3/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->k3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/H0;

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ld0/H0;->reset(I)V

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, LC3/C0;->wg(Ld0/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/X0;

    invoke-direct {v0, v1}, LC/X0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v4, Ld0/Y0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ld0/D0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ld0/J0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ld0/p0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    const/16 v5, 0xa9

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, LX3/v0;->y9(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v4, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v4}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, LX3/u0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC3/P;

    invoke-direct {v5, v1, p0, v2}, LC3/P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB2/f;

    invoke-direct {v1, v0}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    :cond_a
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    invoke-direct {v1, v3}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v0, 0x94

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    :cond_c
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    invoke-direct {v0, v3}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, p0, v1}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LC3/C0;->M7()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LC3/C0;->h8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC3/c0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C0(I)V
    .locals 4

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->U(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {p1, v2, v0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/L;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC3/L;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/M;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LC3/M;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/f;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC3/h;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Cd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Cg()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lb4/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/j;

    invoke-direct {v3, v0}, LC/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v4}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->o6()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v5

    invoke-virtual {v5}, LH3/e;->R()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->i0(Lb6/c;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v4, v7, :cond_9

    const/16 v4, 0x10e0

    if-lt v1, v4, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lb6/d;->i1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f14122b

    invoke-interface {v2, v6, p0}, LX3/f1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_8

    move p0, v6

    goto :goto_0

    :cond_8
    iget-object p0, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->r3()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0, v1, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1402f8

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v2, v0, v6, p0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int/lit8 p0, v5, 0x20

    if-nez p0, :cond_a

    move p0, v0

    goto :goto_1

    :cond_a
    move p0, v6

    :goto_1
    if-eqz p0, :cond_b

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0, v1, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1402f9

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v2, v0, v6, p0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final D1(ILjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, LC3/C0;->i8()Z

    move-result v10

    if-eqz v10, :cond_52

    const-string v10, "panel_menu"

    const-string v11, "icon"

    const-string v12, "ON"

    const-class v13, Lh0/Q;

    const-string v14, ""

    const-class v15, Ld0/Y;

    const/16 v16, 0x5

    const-string v3, "8"

    const-class v2, Lh0/X;

    const-string v4, "120"

    const-string v5, "5"

    const-class v7, Ld0/c0;

    const-class v9, Ld0/d0;

    const-class v6, Ld0/j0;

    const-string v8, "click"

    move-object/from16 v21, v13

    const-string v13, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1c

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LC3/C0;->rh(ILjava/lang/String;)V

    return-void

    :sswitch_1
    invoke-virtual {v0}, LC3/C0;->db()V

    return-void

    :sswitch_2
    invoke-virtual {v0, v1}, LC3/C0;->E0(Ljava/lang/String;)V

    return-void

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v2

    const-class v3, Lcd/t;

    invoke-virtual {v2, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v2

    check-cast v2, Lcd/t;

    iput-object v1, v2, Lcd/t;->r:Ljava/lang/String;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA3/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/d;

    invoke-direct {v3, v4}, LA2/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/l;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/l;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lhd/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LC3/C0;->G5(I)Z

    return-void

    :sswitch_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/android/camera/data/data/k;->N()Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v3, v2, 0x1

    const-string v5, "configFastMotionVideo: targetValue="

    invoke-static {v5, v3}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/data/data/k;->s0(Z)V

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v5

    if-nez v2, :cond_1

    invoke-static {v5, v4}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-virtual {v0, v5}, LC3/C0;->T(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/x;->w0(Z)V

    invoke-static {v5, v4}, Lcom/android/camera/data/data/x;->z0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/k;->A0(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa9

    goto :goto_0

    :cond_2
    const/16 v2, 0xa2

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Lg0/t;->Y(I)V

    invoke-virtual {v0, v2, v4}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    const-string v2, "time_lapse"

    invoke-static {v2, v3}, LC3/C0;->cc(Ljava/lang/String;Z)V

    :sswitch_5
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/I;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LC3/I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    new-instance v0, LC3/h;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LC3/h;-><init>(IB)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_6
    invoke-virtual {v0, v1}, LC3/C0;->Je(Ljava/lang/String;)V

    return-void

    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_52

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1c

    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LC3/n;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/i0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/i0;

    if-nez v2, :cond_5

    goto/16 :goto_1c

    :cond_5
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lh0/i0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LC3/o;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/p;

    invoke-direct {v3, v1, v4}, LC3/p;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB2/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v8, v11}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1c

    :cond_6
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    const-class v3, Lf0/d;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lf0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-string v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/B0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LC3/B0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LC3/C0;->N2(I)V

    invoke-virtual {v0, v2}, LC3/C0;->a6(I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    iget-object v2, v2, Lh0/s0;->t:[I

    iput-object v2, v0, LC3/C0;->b:[I

    if-eqz v2, :cond_7

    const-string v2, "j"

    invoke-virtual {v0, v2}, LC3/C0;->af(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, LC3/C0;->be(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA2/a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LA2/a;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v4}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_8
    const/16 v2, 0xa3

    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/f;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LC3/c;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/g;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LB2/g;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LC3/j;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v4, Ld0/A;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/A;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v3, Ld0/A;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_2
    const/16 v3, 0x10

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3, v1}, LC3/C0;->x1(IZ)V

    if-eqz v2, :cond_b

    const-string v0, "depth_fusion"

    goto :goto_4

    :cond_b
    const-string v0, "shallow_depth"

    :goto_4
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v8, v11}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_a
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_c

    goto/16 :goto_1c

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "tiltshift"

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v0}, LC3/C0;->I7(LX3/o;)V

    return-void

    :sswitch_b
    invoke-virtual {v0, v1}, LC3/C0;->qb(Ljava/lang/String;)V

    return-void

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x2

    :goto_5
    invoke-virtual {v0, v7}, Lh0/A;->l(I)V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v0

    invoke-interface {v0}, LX3/d;->k7()V

    return-void

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/B;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :sswitch_e
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d0;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v4

    check-cast v4, Ll0/a$a;

    iget-object v4, v4, Ll0/a$a;->b:Lg0/t;

    iget v5, v4, Lg0/t;->s:I

    invoke-virtual {v4, v5}, Lg0/t;->B(I)I

    move-result v4

    invoke-virtual {v2, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c0;

    invoke-virtual {v2, v4}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v6, LMb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LMb/h;->b:LMb/f;

    new-instance v6, LN4/a;

    invoke-direct {v6, v2, v1}, LN4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LMb/h;->d()V

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_f
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LC3/C0;->z4(Ljava/lang/String;Z)V

    return-void

    :sswitch_10
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v3

    check-cast v3, Ll0/a$a;

    iget-object v3, v3, Ll0/a$a;->b:Lg0/t;

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v3

    invoke-static {v1}, Ld0/g1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ld0/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LP9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->u1(IZ)V

    :cond_e
    invoke-virtual {v2, v3}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LC3/C0;->vc(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/p;->i(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v6, v7}, LC3/C0;->fa(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v6, v5, v5}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v5}, LC3/C0;->fa(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v0, v3, v2, v4, v1}, LC3/C0;->t(ILd0/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_11
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c0;

    invoke-virtual {v3}, Ld0/c0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-gt v4, v7, :cond_10

    goto/16 :goto_1c

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configFPS960: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "slow_motion_480"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "slow_motion_3840"

    if-nez v4, :cond_11

    const-string v4, "slow_motion_960"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "slow_motion_960_direct"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "slow_motion_1920"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const-string v4, "960fps_desc"

    const/4 v7, 0x1

    invoke-static {v4, v7}, LC3/C0;->fa(Ljava/lang/String;Z)V

    :cond_12
    const/16 v4, 0xac

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v2, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d0;

    invoke-virtual {v3, v4}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ld0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attr_slow_motion_3840"

    invoke-static {v1, v0, v8, v10}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_12
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/z;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/z;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Ld0/z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1c

    :cond_13
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/h;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h;

    invoke-virtual {v0, v1}, Ld0/h;->j(Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v2, Lh0/c0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v2, v0, Lh0/c0;->g:Lb6/c;

    invoke-static {v2}, Lb6/d;->M3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_7

    :cond_14
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v3}, Lh0/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v13, v3

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v2}, Lh0/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v13, v2

    goto :goto_8

    :cond_16
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->Z0()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lh0/c0;->R(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v13, v1}, Lh0/c0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a1()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lw7/b;->Z0()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-static {}, LC3/C0;->l8()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-virtual {v0}, Lw7/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LC3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX3/o;->Vc()Z

    return-void

    :sswitch_14
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    const-class v3, Lf0/g;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/g;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v3

    check-cast v3, Ll0/a$a;

    iget-object v3, v3, Ll0/a$a;->b:Lg0/t;

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LC3/C0;->vc(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/q;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LC/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/h;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LC3/h;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    const-class v3, Lf0/b;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lf0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v2}, LW9/a;->b()V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->i0()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/q;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LC3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/Q0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/Q0;

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/r;->y0(Z)V

    invoke-interface {v0}, LX3/Q0;->P5()V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/r;->y0(Z)V

    invoke-interface {v0}, LX3/Q0;->P5()V

    return-void

    :cond_1e
    invoke-interface {v0}, LX3/Q0;->P5()V

    return-void

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    const-class v3, Lf0/h;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/h;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v3

    check-cast v3, Ll0/a$a;

    iget-object v3, v3, Ll0/a$a;->b:Lg0/t;

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, LW9/a;->f()LW9/a;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lo9/I;->a:Lo9/I;

    invoke-static {v1}, Lo9/I;->b(Z)V

    if-eqz v1, :cond_21

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->y2()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/k;->u0(Z)V

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v4, 0xce

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LX3/h1;->updateConfigItem([I)V

    :cond_1f
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA2/q;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LA2/q;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, Lg0/t;->z()I

    move-result v2

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v4

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    :goto_b
    check-cast v4, Ll0/a$a;

    invoke-virtual {v4, v2}, Ll0/a$a;->b(I)Ld0/b1;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/J;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/J;

    const-string v5, "OFF"

    invoke-virtual {v4, v2, v5}, Ld0/J;->h(LW9/a;Ljava/lang/String;)V

    invoke-virtual {v2}, LW9/a;->b()V

    :cond_21
    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/h;->k0()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "pref_camera_crop_preferred_key"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LC/u3;->g(Ljava/lang/String;Z)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v4, v2, v8, v10}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/x;->R()Z

    move-result v4

    if-eqz v1, :cond_24

    const-string/jumbo v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v4, :cond_24

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L㸋㸇㸅㹆㸅㸁㹆㸌㸍㸞㸁㸋㸍㹆㸰㸝㸉㸆㸑㸝㸉㸆;

    if-eqz v4, :cond_23

    const-string/jumbo v4, "watermark_leica_100th"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_watermark_type_key"

    const-string/jumbo v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v3}, LW9/a;->b()V

    :cond_24
    if-eqz v1, :cond_25

    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lna/b$a;->a:Lna/b;

    invoke-virtual {v1}, Lna/b;->a()V

    :cond_26
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/r;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->i0()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1c

    :cond_28
    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbd/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "configVideoSubFps: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v5

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j0;

    iget-object v6, v5, Ld0/j0;->e:Ld0/l0;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v7

    check-cast v7, Ll0/a$a;

    iget-object v7, v7, Ll0/a$a;->b:Lg0/t;

    iget v8, v7, Lg0/t;->s:I

    invoke-virtual {v7, v8}, Lg0/t;->B(I)I

    move-result v7

    iget-object v8, v6, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v8, v7}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7, v8, v1}, LP9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/android/camera/data/data/h;->u1(IZ)V

    goto :goto_c

    :cond_29
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v0, v8, v7, v1, v9}, LC3/C0;->J9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v5, v7}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Ld0/j0;->f:Ld0/k0;

    invoke-virtual {v10, v7, v1}, Ld0/k0;->setComponentValue(ILjava/lang/String;)V

    const/16 v10, 0xb4

    if-ne v7, v10, :cond_2a

    invoke-static {v7}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, LC3/C0;->z2()V

    :cond_2a
    const/16 v10, 0xe3

    if-ne v7, v10, :cond_2b

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA3/b;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LA3/b;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    invoke-virtual {v6, v7}, Ld0/l0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    invoke-virtual {v3, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Y;

    invoke-virtual {v3, v7}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/android/camera/data/data/x;->m0(IZ)V

    invoke-virtual {v3, v7}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_2c
    const/4 v6, 0x0

    const-string v10, "2.39x1_new"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v7}, Ld0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_2d
    invoke-static {v7, v6}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :goto_d
    invoke-static {v7, v6}, Lcom/android/camera/data/data/x;->u0(IZ)V

    invoke-static {}, Lcom/android/camera/module/O;->m()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, LW9/a;->f()LW9/a;

    invoke-static {v7}, Lcom/android/camera/data/data/h;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v3}, LW9/a;->b()V

    :cond_2f
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/S;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v7}, Lh0/S;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, v7}, Lh0/S;->i(I)V

    :cond_30
    const/4 v4, 0x0

    invoke-static {v7, v4}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {v0}, LC3/C0;->R9()V

    :cond_31
    invoke-static {v8, v1}, Ld0/g1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC3/N;

    invoke-direct {v6, v7, v5, v3}, LC3/N;-><init>(ILd0/j0;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v4

    invoke-virtual {v4}, Lg0/t;->K()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {}, Lu0/b;->Y()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_e

    :cond_32
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v6, Ld0/G;

    invoke-virtual {v4, v6}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LB2/m;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, LB2/m;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    iget-object v4, v5, Ld0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_f

    :cond_33
    const/4 v4, 0x0

    invoke-static {v7, v4}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, LC3/C0;->Y9()V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->L()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v7}, Lh0/S;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2, v7}, Lh0/S;->i(I)V

    :cond_34
    :goto_f
    invoke-static {v7}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    move-object/from16 v10, v21

    invoke-virtual {v2, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lh0/Q;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_35

    if-nez v1, :cond_36

    :cond_35
    invoke-static {v7}, Lcom/android/camera/data/data/x;->q0(I)V

    :cond_36
    invoke-virtual {v5, v7}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v5, v9, v1}, LC3/C0;->t(ILd0/j0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_18
    move-object/from16 v10, v21

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "configVideoSubQuality: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v7

    invoke-virtual {v7, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/j0;

    iget-object v7, v6, Ld0/j0;->e:Ld0/l0;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v8

    check-cast v8, Ll0/a$a;

    iget-object v8, v8, Ll0/a$a;->b:Lg0/t;

    iget v9, v8, Lg0/t;->s:I

    invoke-virtual {v8, v9}, Lg0/t;->B(I)I

    move-result v9

    iget-object v11, v6, Ld0/j0;->f:Ld0/k0;

    iget-object v11, v11, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v11, v9}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ld0/g1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v9, v1, v11}, LP9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_37

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcom/android/camera/data/data/h;->u1(IZ)V

    goto :goto_10

    :cond_37
    move-object/from16 v17, v8

    :goto_10
    invoke-virtual {v6, v9}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v1}, Ld0/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p1, v7

    const-string v7, "6"

    if-eqz p1, :cond_3e

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v9}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    invoke-virtual {v4, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Y;

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/x;->m0(IZ)V

    invoke-virtual {v4, v9}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v9, v13}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_11

    :cond_38
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :goto_11
    invoke-static {v9, v5}, Lcom/android/camera/data/data/x;->u0(IZ)V

    invoke-static {v9, v5}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {v0}, LC3/C0;->R9()V

    :cond_39
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->L()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    invoke-virtual {v5, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v9}, Lh0/S;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v2, v9}, Lh0/S;->i(I)V

    :cond_3a
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, LC3/C0;->Y9()V

    iget-object v2, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->M1()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/android/camera/module/O;->m()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_14

    :cond_3b
    :goto_12
    move-object/from16 p1, v8

    :cond_3c
    :goto_13
    const/4 v4, 0x1

    goto/16 :goto_19

    :cond_3d
    :goto_14
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

    invoke-static {v9}, Lcom/android/camera/data/data/h;->E(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v2}, LW9/a;->b()V

    goto :goto_12

    :cond_3e
    const-string v4, "3001"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_15

    :cond_3f
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v4

    if-nez v4, :cond_40

    :goto_15
    goto :goto_12

    :cond_40
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v5

    check-cast v5, Ll0/a$a;

    iget-object v5, v5, Ll0/a$a;->b:Lg0/t;

    iget v13, v5, Lg0/t;->s:I

    invoke-virtual {v5, v13}, Lg0/t;->B(I)I

    move-result v13

    invoke-static {}, LC3/C0;->H()Z

    move-result v15

    if-eqz v15, :cond_41

    iget v13, v5, Lg0/t;->s:I

    invoke-virtual {v5, v13}, Lg0/t;->B(I)I

    move-result v13

    :cond_41
    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v15, v5, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v15}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W6()Z

    move-result v15

    if-nez v15, :cond_42

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :cond_42
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/M;

    invoke-interface {v15}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v15

    invoke-interface {v15}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v15

    invoke-static {v15}, Lb6/d;->i(Lb6/c;)I

    move-result v15

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v18

    move-object/from16 p1, v8

    invoke-virtual/range {v18 .. v18}, LH3/e;->G()I

    move-result v8

    if-ne v15, v8, :cond_46

    invoke-static {v13}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v8

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v15

    if-gez v8, :cond_43

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v8

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v15

    invoke-virtual {v15}, LH3/e;->B()I

    move-result v15

    invoke-virtual {v8, v15}, LH3/e;->Q(I)Lb6/c;

    move-result-object v8

    invoke-static {v8}, Lb6/d;->u0(Lb6/c;)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    goto/16 :goto_18

    :cond_43
    iget-object v8, v5, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v8}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->K5()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-virtual {v8}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->V5()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-static {}, Lac/g;->e()F

    move-result v15

    goto :goto_16

    :cond_44
    invoke-static {}, Lac/g;->d()F

    move-result v15

    :goto_16
    invoke-virtual {v8}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->V5()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v8

    invoke-virtual {v8}, LH3/e;->s()I

    move-result v8

    goto :goto_17

    :cond_45
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v8

    invoke-virtual {v8}, LH3/e;->j()I

    move-result v8

    :goto_17
    invoke-static {v13}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v18

    cmpl-float v15, v18, v15

    if-ltz v15, :cond_48

    const/4 v15, -0x1

    if-eq v8, v15, :cond_48

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v15

    invoke-virtual {v15, v8}, LH3/e;->Q(I)Lb6/c;

    move-result-object v8

    invoke-static {v8}, Lb6/d;->u0(Lb6/c;)Z

    move-result v8

    if-nez v8, :cond_48

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    goto :goto_18

    :cond_46
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/M;

    invoke-interface {v8}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v8

    invoke-interface {v8}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v8

    invoke-static {v8}, Lb6/d;->u0(Lb6/c;)Z

    move-result v8

    if-nez v8, :cond_48

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    const/16 v8, 0xb4

    if-eq v13, v8, :cond_47

    const/16 v8, 0xa4

    if-ne v13, v8, :cond_48

    :cond_47
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v8

    const-class v15, Ld0/C0;

    invoke-virtual {v8, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/C0;

    const-string/jumbo v15, "wide"

    invoke-virtual {v8, v13, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_48
    :goto_18
    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-static {}, LC3/C0;->ca()V

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {v13, v15}, Lcom/android/camera/data/data/x;->k0(IZ)V

    invoke-static {v13, v15}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v8

    invoke-virtual {v8, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/X;

    invoke-virtual {v2, v13}, Lh0/S;->i(I)V

    invoke-static {v13, v15}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {v0}, LC3/C0;->R9()V

    invoke-static {v13, v15}, Lcom/android/camera/data/data/x;->u0(IZ)V

    invoke-virtual {v5}, Lw7/b;->O()V

    const v2, 0x7f140d6a

    invoke-interface {v4, v15, v2}, LX3/f1;->alertVideoUltraClear(II)V

    goto/16 :goto_13

    :cond_49
    move-object/from16 p1, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v9}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {}, Lm0/a;->h()I

    move-result v4

    invoke-static {v4}, Ld0/j0;->w(I)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    invoke-virtual {v4, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/X;

    invoke-virtual {v2, v9}, Lh0/S;->i(I)V

    :cond_4a
    const/4 v4, 0x0

    invoke-static {v9, v4}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {v0}, LC3/C0;->R9()V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->O5()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v6, Ld0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_13

    :cond_4b
    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    goto/16 :goto_13

    :cond_4c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {v0}, LC3/C0;->R9()V

    invoke-static {v9, v4}, Lcom/android/camera/data/data/x;->v0(IZ)V

    goto/16 :goto_13

    :goto_19
    invoke-virtual {v0, v1, v9, v11, v4}, LC3/C0;->J9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh0/Q;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    invoke-virtual {v4, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_4d

    if-nez v4, :cond_4e

    :cond_4d
    invoke-static {v9}, Lcom/android/camera/data/data/x;->q0(I)V

    :cond_4e
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v4, Le0/c;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/c;

    iget v5, v2, Le0/c;->b:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/X0;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LC/X0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/L;

    move/from16 v3, v16

    invoke-direct {v2, v3}, LC3/L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/c;

    invoke-virtual/range {v17 .. v17}, Lg0/t;->z()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v2, v9, v3, v1}, Le0/c;->n(IILb6/c;)V

    :cond_50
    invoke-virtual {v6, v9}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v6, v9}, Ld0/j0;->q(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    move-object/from16 v2, p1

    goto :goto_1b

    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ld0/j0;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v9, v6, v2, v1}, LC3/C0;->t(ILd0/j0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_19
    invoke-virtual {v0, v1}, LC3/C0;->ad(Ljava/lang/String;)V

    :cond_52
    :goto_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_19
        0xad -> :sswitch_18
        0xae -> :sswitch_17
        0xb8 -> :sswitch_16
        0xb9 -> :sswitch_15
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbe -> :sswitch_12
        0xcc -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd2 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xdd -> :sswitch_d
        0xde -> :sswitch_c
        0xe2 -> :sswitch_b
        0xe4 -> :sswitch_a
        0xe8 -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x108 -> :sswitch_6
        0x10e -> :sswitch_4
        0x10f -> :sswitch_5
        0x202 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f14106c

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Da()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, p0, v1}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/d0;

    const/16 v1, 0xc4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC/d0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Db(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Le0/c;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Le0/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Le0/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    const-class v4, Lg0/o;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/o;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lg0/o;->l(IZ)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/i;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i;

    invoke-virtual {v4, v3, v2}, Ld0/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, Le0/c;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v2

    invoke-interface {v2}, Lu3/g;->w()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "configNewMacroMode: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v4

    invoke-static {v3, v6}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5, v6}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/M;

    invoke-interface {v5}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v5

    invoke-interface {v5}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v1}, LC3/C0;->sd(Z)V

    :cond_2
    const/16 v7, 0xa2

    if-eqz v2, :cond_4

    if-eq v3, v7, :cond_3

    const/16 v8, 0xa9

    if-ne v3, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {v6}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, LC3/C0;->Y9()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    :cond_5
    invoke-static {v3, v6}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {p0}, LC3/C0;->R9()V

    invoke-static {v6}, LC3/C0;->be(Z)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    if-ne v3, v7, :cond_6

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->A()V

    :cond_6
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v8

    const-class v9, Ld0/O;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/O;

    invoke-virtual {v8, v3}, Ld0/O;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "OFF"

    invoke-virtual {v8, v3, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA2/a;

    invoke-direct {v9, v0}, LA2/a;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    const-string v8, "macro"

    invoke-static {v8, v1}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v8

    const-class v9, Ld0/I;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/I;

    const-class v10, Ld0/G;

    invoke-virtual {v8, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/G;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v10

    const-class v11, Lh0/X;

    invoke-virtual {v10, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/X;

    const-string v11, "m"

    if-eqz v2, :cond_9

    invoke-virtual {v10, v3, p1}, Lh0/X;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Lb6/d;->V0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v3, v7, :cond_8

    const/16 v0, 0xc2

    const/16 v7, 0xb21

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-virtual {p0, v11, v0}, LC3/C0;->Ac(Ljava/lang/String;[I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    iget-object v7, p0, LC3/C0;->b:[I

    iput-object v7, v0, Lh0/s0;->t:[I

    :cond_8
    invoke-static {v3, v6}, Lcom/android/camera/data/data/r;->D0(IZ)V

    invoke-static {v6}, Lcom/android/camera/data/data/x;->w0(Z)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->q0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, Lb6/d;->V0(Lb6/c;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v3, v7, :cond_a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v7

    iget-object v7, v7, Lh0/s0;->t:[I

    iput-object v7, p0, LC3/C0;->b:[I

    invoke-virtual {p0, v11}, LC3/C0;->af(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v11, LB2/f;

    invoke-direct {v11, v0}, LB2/f;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v3, v1}, Lcom/android/camera/data/data/r;->D0(IZ)V

    invoke-virtual {v10, v3, p1}, Lh0/X;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LA2/d;

    const/16 v10, 0xe

    invoke-direct {v7, v10}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v0, "panel_menu"

    const-string v7, "attr_switch_macro"

    const-string v10, "click"

    invoke-static {v7, p1, v10, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v5}, Lb6/d;->V0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xa3

    if-ne v3, p0, :cond_d

    invoke-virtual {v9, v3}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v3, p0}, Ld0/G;->E(ILjava/lang/String;)Z

    :cond_d
    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object p0

    if-eqz v2, :cond_f

    if-eqz p0, :cond_e

    invoke-interface {p0}, LX3/o;->M9()V

    invoke-interface {p0}, LX3/o;->ih()V

    :cond_e
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/s;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_f
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/n1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LC/n1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LX3/m1;->a()LX3/m1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LZ3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v1

    :cond_10
    if-eqz p0, :cond_11

    if-nez p1, :cond_11

    invoke-interface {p0}, LX3/o;->e6()V

    :cond_11
    if-nez p1, :cond_14

    if-nez v6, :cond_14

    invoke-static {v3}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0xac

    if-ne v3, p0, :cond_12

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->w0()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/w;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LC/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, LX3/f1;->clearZoomAlertStatus()V

    :cond_14
    :goto_1
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->c1()I

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/d0;

    invoke-direct {v0, p0, v1}, LC/d0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    return-void

    :cond_16
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E4(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    invoke-virtual {v1, v0}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld0/z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/k;-><init>(LC3/C0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC3/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC3/m0;-><init>(I)V

    invoke-static {p0, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Eb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LX3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->D(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final F8()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/t1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fb()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lu0/b;->b()Z

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LP9/c;->i:LP9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/t;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/t;

    iput p1, p0, Lcd/t;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LMb/h;->b:LMb/f;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_7
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/u0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LC3/u0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final Gc(Landroid/view/MotionEvent;F)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LC3/C0;->M7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/i;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LC/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/c0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LC/c0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/Q0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/y;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LC/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX3/l1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LX3/l1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public final Gh(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const-string v2, "showOrHideShine"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    invoke-virtual {v2, p1, p2, p3}, Lh0/c0;->N(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p1, :cond_2

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LC3/C0;->H()Z

    move v3, p3

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/x;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LC/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Lh0/c0;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lh0/c0;->q:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v2, Lh0/c0;->i0:Z

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    invoke-interface {v4}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v4

    invoke-interface {v4}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->S2(Lb6/c;)Z

    move-result v4

    const-string/jumbo v5, "video_beautify"

    invoke-static {v5, p3}, LC3/C0;->fa(Ljava/lang/String;Z)V

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, LC3/C0;->I9(I)V

    goto :goto_2

    :cond_5
    move v3, p3

    :cond_6
    :goto_2
    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->A()V

    xor-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/android/camera/data/data/k;->E0(IZ)V

    invoke-static {p3}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    if-eqz v3, :cond_8

    invoke-static {}, LC3/C0;->ca()V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/z0;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX3/r0;->E()V

    :cond_7
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/C;->c(Z)V

    :cond_8
    if-eqz v3, :cond_a

    if-ne v0, p1, :cond_9

    invoke-virtual {p0, p3, p2}, LC3/C0;->t6(ZZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, LC3/C0;->n(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3, p2}, LC3/C0;->t6(ZZ)V

    :cond_b
    :goto_3
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/d;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LB2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/a0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LP9/c;->d:LP9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, LV4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final He(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, p1, v0}, LC3/C0;->h6(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Hf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/k;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LC3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I9(I)V
    .locals 5

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Q;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld0/Q;->i(IZ)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/x;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/x;->k0(IZ)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v2

    invoke-interface {v2}, LX3/o;->Vc()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX3/f1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v2

    invoke-interface {v2}, LX3/o;->Vc()Z

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA2/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/f1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/q;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA2/q;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->s:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LC3/C0;->sd(Z)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX3/f1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v2, Lh0/X;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/S;

    invoke-virtual {p0, p1}, Lh0/S;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-virtual {p0, p1}, Lh0/S;->i(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lh0/S;->h()I

    move-result p0

    invoke-interface {v0, v2, p0}, LX3/f1;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/q;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/k;->k0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/e;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ih()V
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/C0;->P4(I)V

    :cond_0
    return-void
.end method

.method public final Ii(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LC3/C0;->I9(I)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-static {p1}, Lcom/android/camera/data/data/h;->w1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LC3/C0;->t6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, Lh0/c0;->M(ILjava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/y;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LC/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, LV4/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LC/E2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC/E2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC/F2;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LC/F2;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    invoke-virtual {p0}, LC3/C0;->Fb()V

    return-void
.end method

.method public final J9(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p3

    const-class p4, Ld0/j0;

    invoke-virtual {p3, p4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/j0;

    const-string p4, ""

    invoke-virtual {p3, p2, p4, v1}, Ld0/j0;->r(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p1, p3, v0}, Ld0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lb6/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LC3/C0;->sd(Z)V

    invoke-static {p1, p3}, LC3/C0;->ia(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Je(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/n;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/n;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB2/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LB2/f;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/b;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lh0/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/O;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA2/n;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/k;->C0(Ljava/lang/String;)V

    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/n;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA2/n;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/V;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/V;

    sget v2, LR0/d;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/E0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/E0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/I;

    invoke-virtual {p1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/n;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA2/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/cinematic/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/cinematic/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LX3/Z0;

    invoke-virtual {p1, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p1

    check-cast p1, LX3/Z0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX3/Z0;->Oh()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/f0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/f0;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Ld0/H0;

    invoke-virtual {p1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/H0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ld0/H0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, LC3/C0;->wg(Ld0/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX3/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/o0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/o0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, Lac/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->C0(Ljava/lang/String;)V

    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB2/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB2/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class p1, Ld0/G;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {v1, v0}, Lh0/n;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld0/G;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/d;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lh0/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string v0, "top_bar"

    const-string v1, "attr_car_pan"

    invoke-static {v1, p0, p1, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Jf()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Ll4/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v6, Lh0/X;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/X;

    invoke-virtual {v4, v2}, Lh0/S;->i(I)V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/android/camera/data/data/x;->v0(IZ)V

    move v4, v1

    :cond_2
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v4

    invoke-static {v4, v5}, Lcom/android/camera/data/data/x;->o0(IZ)V

    move v4, v1

    :cond_3
    const/16 v6, 0xb4

    if-eq v2, v6, :cond_4

    const/16 v7, 0xa4

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v7

    const-class v8, Ld0/C0;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/C0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v4, "wide"

    invoke-virtual {v7, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v4, v1

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v7

    const-class v8, Ld0/d;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/d;

    invoke-virtual {v7, v2}, Ld0/d;->isSwitchOn(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v2, v8}, Lcom/android/camera/data/data/k;->l0(IZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ConfigChangeImpl"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LMb/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_common"

    iput-object v10, v9, LMb/h;->a:Ljava/lang/String;

    new-instance v10, LMb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, LMb/h;->b:LMb/f;

    new-instance v10, LJ4/a;

    invoke-direct {v10, v8, v2}, LJ4/a;-><init>(ZI)V

    invoke-virtual {v9, v10}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LMb/h;->d()V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC3/d;

    invoke-direct {v9, v1}, LC3/d;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LB2/j;

    invoke-direct {v9, v0}, LB2/j;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lw7/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v8, Ld0/g0;

    invoke-virtual {v3, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g0;

    invoke-virtual {v3, v2}, Ld0/g0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v6, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    const/16 v6, 0xa2

    if-ne v2, v6, :cond_7

    if-nez v7, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v5}, LC3/C0;->b9(IZ)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v3, "ai_audio"

    invoke-static {v3, v1}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, LC3/C0;->n(I)V

    :cond_b
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/o;

    invoke-direct {v1, v0}, LC/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K3()V
    .locals 6

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/I;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    invoke-virtual {v1, v0}, Ld0/I;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->N6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v4, Ld0/G;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    invoke-virtual {v1, v0, v3}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC/a0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC/a0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, LQ9/e;->g(J)V

    :cond_3
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC3/X;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LC3/X;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB2/j;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LB2/j;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC3/Y;

    invoke-direct {v4, v3, v0}, LC3/Y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC3/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v3}, LC3/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LC3/C0;->O9(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB2/m;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LB2/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    iget-boolean v1, v1, Ld0/I;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Kc()V
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/e;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-string v3, "pref_camera_manual_description_tip"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v3

    const/16 v5, 0xa7

    const/16 v6, 0xa9

    if-eq v3, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    const/16 v5, 0xe3

    if-eq v3, v5, :cond_2

    const/16 v5, 0xe1

    if-eq v3, v5, :cond_2

    move p0, v4

    :cond_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v1}, Lw7/b;->m0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lw7/b;->n0()Z

    move-result v1

    if-nez v1, :cond_3

    move p0, v4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move p0, v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-static {v1}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result v1

    xor-int/2addr v1, v0

    and-int/2addr p0, v1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/j;

    invoke-direct {v2, v0}, LC/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v2

    if-eqz v2, :cond_6

    xor-int/2addr v0, v1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-interface {v2, v4}, LX3/f1;->alertParameterDescriptionTip(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Kd(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/C;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/C;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LB2/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->u1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_3
    invoke-static {}, LC3/C0;->H()Z

    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-static {}, LC3/C0;->ca()V

    invoke-static {v1}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class v2, Lh0/X;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/S;

    invoke-virtual {p1, v0}, Lh0/S;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lh0/S;->i(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/x;->k0(IZ)V

    invoke-virtual {p0, v0}, LC3/C0;->T(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->k0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/Y;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Y;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/x;->m0(IZ)V

    invoke-virtual {p1, v0}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/x;->w0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->s0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->A0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/r;->O(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg0/t;->Y(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object p0

    invoke-interface {p0}, LX3/o;->Vc()Z

    return-void
.end method

.method public final L4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->s1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->s1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p1, p0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/Q0;

    invoke-virtual {p0, p1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX3/Q0;->h4()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final La()V
    .locals 3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v1, v0, Lh0/c0;->m0:Ljava/util/List;

    iget v2, v0, Lh0/c0;->j:I

    iget-object v0, v0, Lh0/c0;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LC3/C0;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final M7()Z
    .locals 6

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_a

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_a

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_a

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->N4()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_1

    :cond_2
    :pswitch_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/t;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/t;

    invoke-virtual {p0}, Lcd/t;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_1

    :cond_3
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, Lad/h;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/Q0;

    invoke-direct {v0, v1}, LC/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lad/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/n;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lad/i;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/n1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LC/n1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p0

    const-class v0, Lu4/c;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4/c;

    invoke-virtual {p0}, Lu4/c;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LU3/i;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/i;

    invoke-interface {p0}, LU3/i;->P9()V

    return v1

    :cond_7
    :goto_0
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/h;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LB2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB2/h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LB2/h;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lb4/a;->i()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lb4/a;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final M8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/t;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/t;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcd/t;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N2(I)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-interface {v3}, Lu3/k;->i0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LF7/b;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LF7/b;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "configLiveShotSwitch: MUTEX false"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/data/data/k;->u0(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/data/data/k;->u0(Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "top_bar"

    const-string v10, "liveshot_topmenu_click"

    const-string v11, "click"

    invoke-static {v10, v8, v11, v9}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configLiveShotSwitch: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v7

    invoke-interface {v7}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->g2(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x5e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    const/16 p1, 0x8

    const v0, 0x7f140389

    invoke-interface {v3, p1, v0}, LX3/f1;->alertLiveShotHint(II)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v1}, LC3/C0;->V0(I)V

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->y2()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lo9/I;->a:Lo9/I;

    invoke-static {v6}, Lo9/I;->b(Z)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LA3/b;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lbd/c;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lbd/c;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->p3(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v3, Ld0/Y;

    invoke-virtual {p1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Y;

    invoke-virtual {p1, v4}, Ld0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, LC3/C0;->z4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    const p1, 0x7f14038a

    invoke-interface {v3, v6, p1}, LX3/f1;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-static {p1, v0}, LC3/C0;->fa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    invoke-static {v6}, LC3/C0;->be(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v6}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_c
    :goto_1
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/x;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, LC/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    if-ne p1, v4, :cond_e

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v6}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object p1

    const/16 v0, 0x31

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :goto_3
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/e;

    invoke-direct {p1, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/a0;

    invoke-direct {p1, v1}, LC/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final N5(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/b;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lh0/b;->m(Z)V

    invoke-virtual {v2}, Lh0/b;->k()LJ/m;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LJ/m;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LX3/b;->a()LX3/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX3/b;->wb()V

    :cond_5
    invoke-virtual {p0, v4}, LC3/C0;->oi(Z)V

    invoke-virtual {p0}, LC3/C0;->si()V

    goto :goto_2

    :cond_6
    invoke-static {}, LX3/a;->a()LX3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX3/a;->Gg(LJ/m;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LC3/C0;->V0(I)V

    return-void

    :cond_8
    invoke-virtual {v2, v0}, Lh0/b;->i(I)Z

    move-result v6

    iget v7, v2, Lh0/b;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/Y;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Y;

    invoke-virtual {v1, v0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move v0, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LC3/C0;->oi(Z)V

    invoke-virtual {v2, v5}, Lh0/b;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401fb

    invoke-interface {v0, v1, v5, v3}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lh0/b;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LX3/b;->a()LX3/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LX3/b;->wb()V

    :cond_e
    invoke-virtual {p0, v4}, LC3/C0;->oi(Z)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final N6()Z
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v2

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/q;

    invoke-direct {v5, v0}, LC/q;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_1

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/r;->O(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/r;->R(I)Z

    return v3

    :cond_1
    const-string v6, "hdr"

    const/4 v7, 0x1

    invoke-static {v6, v7}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v8, Ld0/I;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/I;

    invoke-virtual {v6, v2}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "off"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "attr_video_hdr"

    if-nez v8, :cond_8

    invoke-static {v10, v7}, LC3/C0;->uc(Ljava/lang/String;Z)V

    const-string v8, "ConfigChangeImpl"

    const-string/jumbo v10, "video Hdr mutex"

    invoke-static {v8, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->N()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/k;->s0(Z)V

    move v2, v5

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/data/data/x;->k0(IZ)V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h;->u1(IZ)V

    invoke-static {}, LC3/C0;->H()Z

    invoke-static {}, LC3/C0;->Y9()V

    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/x;->u0(IZ)V

    invoke-static {v2}, Lcom/android/camera/data/data/r;->R(I)Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v8

    const-class v10, Lh0/X;

    invoke-virtual {v8, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/S;

    invoke-virtual {v8, v2}, Lh0/S;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v2}, Lh0/S;->i(I)V

    :cond_3
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LC/X0;

    invoke-direct {v10, v3}, LC/X0;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA2/j;

    invoke-direct {v11, v0}, LA2/j;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v4

    new-instance v10, LC/q;

    invoke-direct {v10, v1}, LC/q;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LC/r;

    invoke-direct {v10, v1}, LC/r;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v8

    const-class v10, Lh0/d0;

    invoke-virtual {v8, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/d0;

    iget v8, v8, Lh0/d0;->g:F

    cmpl-float v10, v4, v1

    if-gtz v10, :cond_4

    cmpl-float v1, v1, v8

    if-lez v1, :cond_9

    :cond_4
    invoke-static {v4, v2}, Lcom/android/camera/data/data/x;->s0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->q1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lb6/d;->Z2(Lb6/c;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LC/q;

    invoke-direct {v4, v1}, LC/q;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LC/r;

    invoke-direct {v8, v1}, LC/r;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v8, Lac/g;->a:F

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v8

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v10

    invoke-virtual {v10}, LH3/e;->y()I

    move-result v10

    invoke-virtual {v8, v10}, LH3/e;->Q(I)Lb6/c;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lb6/c;->y()F

    move-result v8

    :goto_0
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v10, v4, v1

    if-gtz v10, :cond_7

    cmpg-float v1, v1, v8

    if-lez v1, :cond_9

    :cond_7
    invoke-static {v4, v2}, Lcom/android/camera/data/data/x;->s0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->q1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v7}, Lcom/android/camera/data/data/r;->D0(IZ)V

    invoke-static {v10, v3}, LC3/C0;->uc(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v2}, Lcom/android/camera/data/data/r;->R(I)Z

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC3/h;

    invoke-direct {v4, v0, v3}, LC3/h;-><init>(IB)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg0/t;->Y(I)V

    invoke-virtual {p0, v2, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/k;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k;

    invoke-virtual {p0}, Lh0/k;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v2, v5, :cond_a

    invoke-virtual {v6, v2}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lh0/k;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v0, p0, Lh0/k;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lh0/k;->c(ILjava/lang/String;)V

    :cond_a
    return v7
.end method

.method public final N7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/j0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-virtual {v0, v1}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->i0(Lb6/c;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N8(I)V
    .locals 1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final Nb()V
    .locals 2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-static {p0}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O7()V
    .locals 7

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v0

    invoke-interface {v0}, Lu3/g;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    sget-object v1, Ld0/e1;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ld0/e1;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LC3/C0;->m(II)V

    goto :goto_1

    :cond_2
    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v5}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->I5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LC3/C0;->m(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final O8()V
    .locals 1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    const-class v0, Lg0/s;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg0/s;->y(Z)V

    return-void
.end method

.method public final Of(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA3/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/m;

    invoke-direct {v3, p0, p1, v1, v0}, LC3/m;-><init>(LC3/C0;Ljava/lang/String;Ld0/Z;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LX3/f1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/x;->l0(Z)V

    return-void

    :cond_3
    invoke-interface {v0, v2}, LX3/f1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final P4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/f0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/f0;

    iget-boolean v0, v0, Lh0/f0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, Lg0/k;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/k;

    invoke-virtual {v1, p0, p1}, Lg0/k;->toSwitch(IZ)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/k;

    iput-boolean p1, v1, Lg0/k;->c:Z

    const-string v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LC3/C0;->fa(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    invoke-virtual {p1, p0, v2}, Lg0/k;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LX3/d;->s9(ZZ)V

    :cond_4
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/W0;

    invoke-virtual {p0, p1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/W0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LX3/W0;->gb(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Pa(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/k;->n0(I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    invoke-virtual {v1, p1}, Lh0/c0;->R(Ljava/lang/String;)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LX3/r0;->Oe(Z)V

    :cond_1
    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB2/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LB2/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/k;->o0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/C;->d()V

    invoke-static {}, Lcom/android/camera/data/data/k;->e()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LC3/C0;->Tg(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LX3/n0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LX3/n0;->updateLyingDirectHint(ZZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LX3/n0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LX3/n0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Q8(Z)V
    .locals 2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC3/o0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, LC3/C0;->ac(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Qh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/i;-><init>(LC3/C0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget-boolean v0, v0, Ld0/G;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LC3/C0;->Uc(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/e;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    iget v3, v2, Lg0/t;->s:I

    invoke-virtual {v2, v3}, Lg0/t;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v4, Lh0/p;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/p;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LC3/C0;->T(I)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/Y;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/Y;

    invoke-virtual {v2, v1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Ld0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/k;->B0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->k0(I)V

    new-instance v2, LA2/s;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/C0;->Wc(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class v2, Lh0/q;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/q;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/x;->s0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->q1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/I;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC3/C0;->N6()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, LQ9/e;->g(J)V

    :cond_3
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LC3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/f;

    invoke-direct {v3, p1, v0}, LC3/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, LC3/g;-><init>(LU3/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LC3/C0;->O9(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC3/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LC3/h;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Ld0/I;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final S3(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    invoke-virtual {v1, v0, p1}, Lh0/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lh0/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LC/E1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/q;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, Lh0/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S8()V
    .locals 3

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/k;-><init>(LC3/C0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/v0;

    invoke-direct {v1, p1}, LC3/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ld0/z;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/z;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ld0/z;->i()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/v;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T4(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/S;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/S;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Ld0/S;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LC3/C0;->B()V

    :cond_5
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final T5()V
    .locals 2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA2/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ta()V
    .locals 5

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-interface {v3}, Lu3/k;->y0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lh0/c0;->J(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LC3/C0;->I9(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->u1(IZ)V

    :cond_1
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->A()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LC3/C0;->ca()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->W2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/C0;->Wc(F)V

    :cond_2
    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX3/r0;->E()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/C;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LC3/C0;->n(I)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LC3/C0;->t6(ZZ)V

    return-void

    :cond_7
    invoke-virtual {p0, v4, v3}, LC3/C0;->t6(ZZ)V

    return-void
.end method

.method public final Tg(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/b;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lh0/c0;->R(Ljava/lang/String;)V

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string p0, "update face beauty anim fail , scene is "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    if-nez v0, :cond_b

    new-instance v0, Lz3/b;

    invoke-direct {v0, p0, v2}, Lz3/b;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string p2, "face_beauty_anim_played"

    invoke-virtual {p0, p2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    invoke-virtual {v0}, Lz3/b;->init()V

    :cond_c
    invoke-virtual {v0}, Lz3/b;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p2

    invoke-interface {p2}, Lu3/k;->K()Lb6/D;

    move-result-object p2

    iget-object v0, p2, Lb6/D;->a:Lb6/E;

    iput p1, v0, Lb6/E;->q3:I

    invoke-virtual {p2}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb6/w;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lb6/w;-><init>(Lb6/D;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object p0

    new-array p2, v1, [I

    invoke-interface {p0, p2}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_d
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p2, LMb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LMb/h;->b:LMb/f;

    const-string p2, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEf/e;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-virtual {p0, p1, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void
.end method

.method public final U1()V
    .locals 5

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/X;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lh0/S;->h()I

    move-result v2

    invoke-interface {v0, v3, v2}, LX3/f1;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->V0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/I;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v2

    invoke-virtual {v0, v2}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC3/C0;->sd(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final U6([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb4/a;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVolumeValue: left = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", right = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA9/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ua(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Lb6/d;->a3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v1, Ld0/j0;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    iget-object v1, p1, Ld0/j0;->e:Ld0/l0;

    iget-object v1, v1, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v1, v0}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ld0/j0;->f:Ld0/k0;

    iget-object p1, p1, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {p1, v0}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ld0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lb6/c;)Z

    move-result v0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    invoke-virtual {v2}, LH3/e;->y()I

    move-result v2

    iget p0, p0, Lb6/c;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0, v2}, LH3/e;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {v1, p1, p0}, Ld0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lb6/c;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LC3/C0;->ia(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Ud()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/W0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Uh(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    if-eq v1, v2, :cond_1

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->n0()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/p0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/p0;

    iget-boolean v4, v4, Lh0/k;->d0:Z

    if-nez v4, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lu0/e;->u()Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v1, v3, :cond_3

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/e;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LC/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v4

    sget-object v5, LU3/g$a;->a:LU3/g;

    const-class v6, LZ3/h;

    invoke-virtual {v5, v6}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v5

    check-cast v5, LZ3/h;

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/android/camera/module/O;->n(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LC3/C0;->xd()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LC3/C0;->X8()Z

    move-result p0

    :goto_0
    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f140fb4

    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v4, p1, p0, v1}, LX3/f1;->alertParameterResetTip(ZII)V

    return-void

    :cond_6
    invoke-interface {v4, p1, v0, v1}, LX3/f1;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC/d0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p0

    const-class v0, Lf0/d;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p1

    const-class v4, Lu4/c;

    invoke-virtual {p1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/c;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, Lf0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/o;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LB2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result p0

    iget-object p1, p1, Lu4/c;->a:Lu4/b;

    iput p0, p1, Lu4/b;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/v;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/v;->h(I)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/o;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LB2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    const-class v2, Lf0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-virtual {v1, p0}, Lf0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LR9/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX3/f1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V3()V
    .locals 4

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/n0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/T;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/V;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC3/V;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V8()Z
    .locals 0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final W0()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAc/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/A;->a()LX3/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/z;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA2/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LX3/A;->T7(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LC3/C0;->n(I)V

    return-void
.end method

.method public final W5()V
    .locals 4

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LC3/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/c;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140cff

    goto :goto_3

    :cond_2
    :goto_1
    move p0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget p0, LR9/f;->pref_camera_rec_type_3d_record:I

    goto :goto_3

    :cond_7
    sget p0, LR9/f;->pref_camera_rec_type_audio_zoom:I

    :goto_3
    if-eq p0, v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    :goto_4
    invoke-interface {v1, v4, p0}, LX3/f1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final Wc(F)V
    .locals 4

    sget p0, Lcom/android/camera/module/video/E;->b:I

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W4()Z

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p0, :cond_2

    cmpl-float p0, p1, v0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_2

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const v2, 0x40d55555

    invoke-static {p1, p0, v2, v1}, LB2/p;->d(FFFF)F

    move-result p0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v2, p1, p0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_1
    mul-float/2addr p0, v1

    goto :goto_2

    :cond_4
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    cmpg-float p0, p1, v2

    if-gez p0, :cond_0

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_1

    :goto_2
    cmpl-float p1, p0, v0

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    const/4 p1, 0x6

    :goto_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v1, p1, v2}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {p1, v1, p0}, LW9/a;->n(Ljava/lang/String;F)LW9/a;

    invoke-static {}, LX3/G0;->a()LX3/G0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v0}, LX3/G0;->yf(IZ)V

    :cond_6
    return-void
.end method

.method public final Wd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->p(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140ea7

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-interface {v1, v2, p0}, LX3/f1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Wg(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/x;->p0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Le5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v4, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "soft_focus"

    :cond_2
    :goto_0
    const-string v3, "attr_beauty_lens_id"

    invoke-static {v3, v6, v4}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const-string v3, "attr_cv_lens"

    invoke-static {v3, v6, v4}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX3/B;->Kc()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LC3/C0;->T4(I)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v2

    if-gt v2, v6, :cond_a

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/K;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/K;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/D;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/D;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/x;->m0(IZ)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/x;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LC/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-virtual {p0, v1, v7}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result p0

    if-le p0, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class p1, Ld0/Y;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Y;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    iget v0, p1, Lg0/t;->s:I

    invoke-virtual {p1, v0}, Lg0/t;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1410f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final X()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ll4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, LC3/C0;->fa(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/x;->p(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LMb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LMb/h;->b:LMb/f;

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_audio_single"

    invoke-virtual {v3, v7, v8}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LJ4/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v3}, LMb/h;->d()V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v7, Lh0/d;

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa2

    if-eq p0, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v5}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/x;->p(I)Z

    move-result p0

    invoke-interface {v1, v0}, LX3/f1;->setShow(Z)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    const p0, 0x7f140ea7

    invoke-interface {v1, v4, p0}, LX3/f1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final X2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/P;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/P;

    invoke-virtual {v2, p0, v1}, Ld0/P;->toSwitch(IZ)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    sget-object v2, LU3/g$a;->a:LU3/g;

    const-class v3, LX3/U0;

    invoke-virtual {v2, v3}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v2

    check-cast v2, LX3/U0;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB2/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LB2/e;-><init>(IB)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LX3/U0;->p8(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140e34

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget v0, p0, Lg0/t;->s:I

    invoke-virtual {p0, v0}, Lg0/t;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string v1, "attr_motion_detection"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X4(I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/s0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/h0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h0;

    invoke-virtual {v2}, Ld0/h0;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v2, "OFF"

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LC3/C0;->h6(ILjava/lang/String;Z)V

    return-void
.end method

.method public final X6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/C0;->a7(I)V

    :cond_0
    return-void
.end method

.method public final X8()Z
    .locals 5

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_4

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v3

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v3, v4, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, LC3/C0;->w8(I)Z

    move-result p0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/A;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->resetRxDataState()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, LC3/x0;

    invoke-direct {v4, p0, v1, v0}, LC3/x0;-><init>(LC3/C0;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, v3, p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->prepareManualWorkspaceData(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return v2

    :cond_4
    invoke-static {v0}, LC3/C0;->w8(I)Z

    move-result p0

    return p0
.end method

.method public final Yb()V
    .locals 4

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, Lob/b;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LEg/V;->h()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LEg/V;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA2/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v3, v2}, Laa/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LC3/K;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC3/K;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LEg/V;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "panel_menu"

    const-string v1, "attr_privacy_watermark_mode"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yg()V
    .locals 2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/a0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/N;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/N;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/o;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LC/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->W0()V

    :cond_0
    invoke-virtual {p0}, LC3/C0;->i6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC3/C0;->Uh(Z)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/q0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LC3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z4(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f14119f

    const-string v7, "ConfigChangeImpl"

    const-string v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v1, v2, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA3/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {v7, v9, p1}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v1, v2, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v1, v2, v5}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f1411a0

    invoke-interface {v0, v8, p1, v1}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LC3/C0;->B()V

    :cond_4
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB2/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z5(I)V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, Lg0/m;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->k0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/m;

    invoke-virtual {p1, p0}, Lg0/m;->i(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "none"

    const-string v1, "attr_tap_shoot"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg0/m;->i(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->k0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z8()V
    .locals 2

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Za()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/d0;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC/d0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LC3/C0;->T5()V

    return-void
.end method

.method public final a4()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->J(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a6(I)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    instance-of v2, v1, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v7, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v3, v4, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v5, v8

    :goto_1
    move v8, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    const-string v9, "tiltshift"

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, p1, v5}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v7}, LC3/C0;->V0(I)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0, v8}, Lcom/android/camera/data/data/h;->u1(IZ)V

    move v5, v0

    goto :goto_2

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, p1, v5}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v4, Ld0/g0;

    invoke-virtual {p1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g0;

    invoke-virtual {p1}, Ld0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->u1(IZ)V

    :cond_8
    move v5, v8

    :goto_2
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v6, v5}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->L0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v8, :cond_a

    if-eqz v5, :cond_9

    move v7, v0

    :cond_9
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/D1;

    invoke-direct {p1, v7, v3, v0}, LC/D1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v2, v5, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, v5}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LC3/C0;->I7(LX3/o;)V

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx3/b;

    move-result-object p0

    invoke-virtual {p0}, Lx3/b;->h()Z

    return-void
.end method

.method public final a7(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/r;->y0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->y0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LC3/p0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {v2, v1, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/j;->onGradienterSwitched(Z)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/Q0;

    invoke-virtual {p0, p1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX3/Q0;->P5()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a8()V
    .locals 4

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, LX3/f1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a9(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/h;->v1(I)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->u8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR0/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LU0/g;->b:Ljava/util/HashMap;

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LU0/g$b;->a:LU0/g;

    iget-object v3, v3, LU0/g;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    const-string v5, ".png"

    invoke-static {v3, v5, v4}, LC/H;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v4

    invoke-virtual {v4}, LH3/e;->R()Lb6/c;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->t(Lb6/c;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40401062    # 3.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const-string v4, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_2
    const-string v4, "/data/vendor/camera/"

    :goto_0
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v6, LK2/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2, v4, v3}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    iget v3, v2, Lg0/t;->s:I

    invoke-virtual {v2, v3}, Lg0/t;->B(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LR0/f;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-static {}, Lad/a;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/a;

    invoke-interface {p0}, LPc/a;->Ng()V

    return-void

    :cond_5
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    invoke-interface {v4}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v4

    invoke-interface {v4}, Lu3/g;->w()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, LC3/C0;->I9(I)V

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Lw7/b;->A()V

    :cond_7
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x107

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, LX3/h1;->updateConfigItem([I)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    if-ne v0, p1, :cond_10

    :cond_a
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_10

    if-eq p1, v4, :cond_f

    if-eqz p1, :cond_f

    if-eq v0, v4, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, Lb6/c;->I3:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    iget-object v4, v0, Lb6/c;->A3:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    sget-object v4, Lp6/j;->s2:Lp6/M;

    invoke-virtual {v0, v4}, Lb6/c;->G0(Lp6/M;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lb6/c;->A3:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v0, Lb6/c;->A3:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Ld0/g1;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lb6/c;->I3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lb6/c;->I3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v0, v0, Lb6/c;->I3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v0, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->O5()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, v2, v5}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/EffectController;->P(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LR0/d;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lu3/j;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/O;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/O;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ld0/O;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "click"

    const-string v4, "top_bar"

    const-string v5, "attr_predictive_shutter"

    invoke-static {v5, v2, v3, v4}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/q;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA2/q;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB2/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LB2/f;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Ld0/O;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class v2, Lh0/X;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/S;

    invoke-virtual {p1, v0}, Lh0/S;->i(I)V

    invoke-virtual {p0, v0, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class v2, Lh0/n;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lh0/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/G;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ld0/G;->F(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA2/e;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC/a0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC/a0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    invoke-static {v1}, LC3/C0;->be(Z)V

    invoke-virtual {p0, v0, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_6
    return-void
.end method

.method public final varargs ae([Z)V
    .locals 14

    const/4 v0, 0x4

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/M;

    invoke-interface {v5}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa9

    if-ne v5, v6, :cond_d

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->m0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lw7/b;->n0()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/j;

    invoke-direct {v6, v2}, LC/j;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    const-class v7, Lh0/I;

    invoke-virtual {v5, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/I;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v7

    const-class v8, Lh0/G;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/G;

    const/16 v8, 0xa0

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Lh0/I;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "0"

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v2

    :goto_2
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v11

    if-eqz v1, :cond_7

    aget-boolean v12, p1, v3

    goto :goto_3

    :cond_7
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LB2/h;

    invoke-direct {v13, v0}, LB2/h;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-eqz v1, :cond_8

    aget-boolean p1, p1, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/O2;

    invoke-direct {v1, v2}, LC/O2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/T0;

    invoke-interface {v1}, LX3/T0;->isRecording()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/n;

    invoke-direct {v3, v0}, LC/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_c

    if-nez v12, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_a

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002e

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140c3b

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :goto_8
    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, LX3/f1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const-string v6, ""

    const-string v7, ""

    const/16 v5, 0x8

    const-string v8, ""

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, LX3/f1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LC3/C0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LC3/C0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LC3/C0;->sd(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LC3/C0;->Uc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LC3/C0;->Pd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LC3/C0;->Mc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LC3/C0;->ee(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v4, Lh0/c0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lh0/c0;->k0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, Lh0/c0;->k0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LC3/C0;->x1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LC3/C0;->Dc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LC3/C0;->Pc(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-static {v1}, LC3/C0;->be(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LC3/C0;->b:[I

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/z0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b7()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v5, v4, v2}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/x;->z0(IZ)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LC3/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/r;->O(I)Z

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LB2/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LC3/p;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xac

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->A0(Z)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lg0/t;->Y(I)V

    invoke-virtual {p0, v2, v0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b8(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 10

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140880

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140869

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14051b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1402cb

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140fb3

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LA9/f;

    invoke-direct {v5, p0, p1}, LA9/f;-><init>(LC3/C0;Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LC/x0;

    const/4 p0, 0x1

    invoke-direct {v9, p0}, LC/x0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final b9(IZ)V
    .locals 7

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LC3/C0;->p7(II)V

    goto/16 :goto_2

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->u1(IZ)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/r;->D0(IZ)V

    goto :goto_2

    :cond_5
    const-class p1, Lg0/o;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LC3/C0;->p7(II)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p2

    invoke-virtual {p2, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/o;

    invoke-virtual {p1, v0, v5}, Lg0/o;->l(IZ)V

    goto :goto_1

    :cond_6
    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->u1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p2

    invoke-virtual {p2, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/o;

    invoke-virtual {p1, v0, v5}, Lg0/o;->l(IZ)V

    goto :goto_1

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->u1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {v1, p2, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v5}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final ba(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/m;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/m;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lh0/m;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {v2, v3, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX3/B;->Kc()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LC3/C0;->g0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->r1(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v1, Lh0/K;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/K;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1410f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v0, Ld0/Y;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Y;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    iget v1, v0, Lg0/t;->s:I

    invoke-virtual {v0, v1}, Lg0/t;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bb()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/f;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/f;

    iget-boolean v0, v0, Lg0/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140751

    invoke-interface {p0, v0, v2, v3}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/f;

    iput-boolean v2, p0, Lg0/f;->b:Z

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f1411a0

    invoke-interface {v0, v1, v2, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f14119f

    invoke-interface {v0, v1, p0, v2}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c9()I
    .locals 2

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final cg()V
    .locals 4

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->R()Lb6/c;

    move-result-object v1

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX3/h1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f1411d9

    invoke-interface {v0, v2, p0}, LX3/f1;->alertVideoUltraClear(II)V

    return-void

    :cond_2
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->r6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f141229

    invoke-interface {v0, v2, p0}, LX3/f1;->alertVideoUltraClear(II)V

    return-void

    :cond_3
    invoke-static {v1}, Lb6/d;->B3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1411f9

    invoke-interface {v0, v2, p0}, LX3/f1;->alertVideoUltraClear(II)V

    return-void

    :cond_4
    invoke-static {v1}, Lb6/d;->y3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1411f7

    invoke-interface {v0, v2, p0}, LX3/f1;->alertVideoUltraClear(II)V

    return-void

    :cond_5
    invoke-static {v1}, Lb6/d;->A3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1411f8

    invoke-interface {v0, v2, p0}, LX3/f1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final changeModeWithoutConfigureData(IZ)V
    .locals 1

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/M;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3/k;->J0(I)V

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v1, :cond_3

    const-string v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/M;->thermalConstrained()V

    :cond_3
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/G;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/G;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Ld0/G;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Lu3/j;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->x1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, Lg0/t;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->p0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const-string v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G;

    iget-boolean v2, v2, Ld0/G;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, Lg0/t;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140464

    invoke-static {p1, v1, v3}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, Lw7/c;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140a9a

    goto :goto_2

    :cond_d
    const v1, 0x7f14045d

    :goto_2
    invoke-static {p1, v1, v3}, LC/s3;->c(Landroid/content/Context;IZ)V

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/M;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LC/E;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC/E;-><init>(I)V

    invoke-static {p0, p1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d1(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LW9/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, LC3/C0;->n(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v6}, LC3/C0;->n(I)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LC/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, v3}, LC3/C0;->n(I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, v2}, LC3/C0;->n(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    if-eq v1, v2, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_a

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_a

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    if-eqz p1, :cond_b

    if-ne v1, v6, :cond_b

    invoke-interface {p1, v0}, LX3/f1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f1406cc

    invoke-interface {p1, p2, v2, v0, v1}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_b
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LC3/C0;->n(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final db()V
    .locals 9

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/j0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-virtual {v1, v0}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/g1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ld0/j0;->f:Ld0/k0;

    iget-object v5, v5, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v5, v0}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v6

    const-class v7, Lh0/Q;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/Q;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh0/Q;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    invoke-virtual {v4, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v4, Lh0/X;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/S;

    invoke-virtual {v3, v0}, Lh0/S;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lh0/S;->i(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->u0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/data/data/x;->w0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    :cond_5
    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA2/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final dc(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LX3/A;->a()LX3/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/z;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LC3/C0;->n(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LX3/A;->T7(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX3/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/r;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LC3/C0;->n(I)V

    return-void
.end method

.method public final df(F)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->M7()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LC3/C0;->h8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/l0;

    invoke-direct {v0, p1}, LC3/l0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dg(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v1, "hide cinemaster popup"

    :goto_0
    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->i5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, Lg0/t;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v1, Le0/b;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/b;

    invoke-virtual {p1, v0}, Le0/b;->m(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC/y;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, LRb/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LRb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void
.end method

.method public final e0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->q(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/x;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LX3/h1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LC3/C0;->uc(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/x;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LX3/h1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LC3/C0;->uc(Ljava/lang/String;Z)V

    invoke-static {}, LC3/C0;->H()Z

    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->k0(I)V

    invoke-static {}, LC3/C0;->ca()V

    invoke-virtual {p0, v0}, LC3/C0;->T(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg0/t;->Y(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object p0

    invoke-interface {p0}, LX3/o;->Vc()Z

    return-void
.end method

.method public final e1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/t;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/t;

    invoke-virtual {v0}, Lcd/t;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/Z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC3/Z;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LX3/h1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LX3/m1;->a()LX3/m1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LZ3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LZ3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LC3/C0;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/g0;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX3/g0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/C;->c(Z)V

    return-void
.end method

.method public final e7()V
    .locals 4

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0}, Lu4/c;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p0

    const-class v1, Lf0/d;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f1410d8

    invoke-interface {v0, p0, v1}, LX3/f1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ei()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA2/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/i;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    invoke-virtual {v6, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/i;

    invoke-virtual {v6}, Ld0/i;->i()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/a0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, Ld0/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    invoke-virtual {v6, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/i;

    invoke-virtual {v5, v1, v3}, Ld0/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Ld0/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v5, Ld0/j0;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/w;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LC/w;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    const-class v6, Lh0/c0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/c0;

    iget-boolean v6, v5, Lh0/c0;->s:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lh0/c0;->J(IZ)Z

    move-result v0

    invoke-virtual {p0}, LC3/C0;->mb()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, LC3/C0;->Y9()V

    invoke-virtual {v2, v1}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Ld0/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Ld0/j0;->f:Ld0/k0;

    iget-object v5, v5, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v5, v1}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld0/g1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, Ld0/g1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Ld0/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v4, Lh0/X;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/S;

    invoke-virtual {v0, v1}, Lh0/S;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lh0/S;->i(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC3/d;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LC3/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/x;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC/x;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/y;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LC/y;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/x;->u0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_d
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/C0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/r;->B0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_f
    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/d;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LB2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/e;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LB2/e;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/a;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LA2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f1;

    const/4 v0, 0x0

    const v2, 0x7f140b62

    invoke-interface {p0, v1, v0, v2}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f1;

    const/16 v0, 0x8

    const v2, 0x7f14119f

    invoke-interface {p0, v1, v0, v2}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/v;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0(I)V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result v3

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "configAiSceneSwitch: MUTEX false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/k;->m0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LX3/h1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiScene"

    const-string v9, "aiCC"

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/data/data/k;->m0(IZ)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA2/q;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, LA2/q;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/k;->m0(IZ)V

    invoke-interface {v4, v5}, LX3/h1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->C0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LY9/b$c;->h:LY9/b$c;

    invoke-virtual {v2, v5}, LY9/b$c;->b(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LC3/C0;->B()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/x;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/m;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/m;

    const/16 v3, 0xab

    const-string v5, "4"

    invoke-virtual {v2, v3, v5}, Lh0/m;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v5, 0x30

    const/16 v7, 0x5c

    filled-new-array {v5, v7, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lu3/j;->updatePreferenceTrampoline([I)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX3/o;->e6()V

    :cond_8
    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/r;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LA2/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX3/B;->Kc()V

    :cond_9
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LX3/h1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v2

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lu3/j;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lb6/a;->p0()I

    :cond_a
    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v8}, LC3/C0;->X4(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final g2()V
    .locals 4

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    invoke-virtual {v2}, LH3/e;->R()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->i0(Lb6/c;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/p;->i(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/j0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {v1, v0}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fc

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h2(I)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/G;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {p0, p1}, Ld0/G;->G(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/J0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/J0;

    const-class v2, Ld0/D0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-virtual {v1, p1}, Ld0/J0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ld0/J0;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ld0/D0;->c(ILjava/lang/String;)V

    iget-boolean v1, v1, Ld0/J0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld0/D0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->z8()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->z8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Ld0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h6(ILjava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v6, "REARx5"

    const-string v7, "REARx3"

    const-string v8, "REARx1"

    const-string v12, "REARx2"

    const/4 v13, 0x0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v14

    if-eqz v14, :cond_28

    iget-object v15, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v15, :cond_28

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v15

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/M;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lu3/g;->w()Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_f

    :cond_1
    const/16 v16, 0xbe

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v4

    const-string v11, "ConfigChangeImpl"

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v9, LC3/U;

    invoke-direct {v9, v4, v13}, LC3/U;-><init>(II)V

    invoke-virtual {v10, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v9

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v10

    move/from16 v17, v13

    const-class v13, Ld0/h0;

    invoke-virtual {v10, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/h0;

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/M;

    invoke-interface {v15}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v15

    invoke-interface {v15}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v15

    move/from16 v18, v9

    invoke-static {}, LC3/C0;->l8()Z

    move-result v9

    move-object/from16 v19, v15

    const-string v15, "ultra_pixel"

    move/from16 v20, v9

    const-string v9, "j"

    move-object/from16 v21, v13

    const/4 v13, 0x1

    if-eq v1, v13, :cond_8

    const/4 v13, 0x3

    if-eq v1, v13, :cond_4

    :cond_3
    :goto_0
    move/from16 v5, v20

    goto/16 :goto_e

    :cond_4
    if-eqz v18, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    iget-object v1, v1, Lh0/s0;->t:[I

    iput-object v1, v0, LC3/C0;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v9}, LC3/C0;->af(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static/range {v17 .. v17}, LC3/C0;->be(Z)V

    :goto_1
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA2/q;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LA2/q;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v5, Lh0/u0;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u0;

    iget-object v1, v1, Lh0/u0;->a:Lh0/v0;

    if-nez v1, :cond_6

    move/from16 v13, v17

    :goto_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    iget v13, v1, Lh0/v0;->e:I

    goto :goto_2

    :goto_3
    if-ne v13, v1, :cond_7

    invoke-virtual {v0, v4}, LC3/C0;->n(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->Dc(I)V

    :goto_4
    iget-object v0, v10, Ld0/h0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v14, v15, v1, v0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "configSwitchUltraPixel: "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v11, LA3/b;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, LA3/b;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v11, Ld0/i0;

    invoke-virtual {v1, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i0;

    const-string v11, "OFF"

    invoke-virtual {v1, v4, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v1

    invoke-interface {v1}, LX3/o;->Vc()Z

    invoke-interface {v1}, LX3/o;->ih()V

    :cond_9
    if-eqz v3, :cond_1f

    const-string v11, "JPEG"

    const-class v13, Ld0/Z;

    const/16 v18, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    packed-switch v22, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_a

    goto :goto_5

    :cond_a
    const/16 v18, 0x4

    goto :goto_5

    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_b

    goto :goto_5

    :cond_b
    const/16 v18, 0x3

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_5

    :cond_c
    const/16 v18, 0x2

    goto :goto_5

    :pswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_d

    goto :goto_5

    :cond_d
    const/16 v18, 0x1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v18, v17

    :goto_5
    packed-switch v18, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_6
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    invoke-virtual {v1, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140b18

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Ld0/h0;->c:Ljava/lang/String;

    :cond_f
    :pswitch_7
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->a4()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/E;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/K;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    invoke-virtual {v3, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ld0/Z;->m(I)Z

    move-result v3

    invoke-static/range {v19 .. v19}, Lb6/d;->h1(Lb6/c;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_11

    invoke-static/range {v19 .. v19}, Lb6/d;->x3(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    invoke-virtual {v3, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Z;

    const/16 v5, 0xa0

    invoke-virtual {v3, v5, v11}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v9, v1}, LC3/C0;->Ac(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :cond_12
    :goto_6
    :pswitch_9
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    invoke-virtual {v3, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ld0/Z;->m(I)Z

    move-result v3

    invoke-static/range {v19 .. v19}, Lb6/d;->h1(Lb6/c;)Z

    move-result v16

    if-nez v16, :cond_14

    if-eqz v3, :cond_13

    invoke-static/range {v19 .. v19}, Lb6/d;->x3(Lb6/c;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    invoke-virtual {v3, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Z;

    const/16 v13, 0xa0

    invoke-virtual {v3, v13, v11}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v9, v1}, LC3/C0;->Ac(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v4, v1, :cond_1c

    sget-object v1, Le5/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_a
    goto :goto_7

    :pswitch_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const-string v1, "200MP"

    goto :goto_8

    :pswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const-string v1, "50MP"

    goto :goto_8

    :pswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const-string v1, "108MP"

    goto :goto_8

    :pswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const-string v1, "48MP"

    goto :goto_8

    :pswitch_f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    const-string v1, "64MP"

    :goto_8
    if-nez v1, :cond_1b

    const-string v1, "off"

    :cond_1b
    const-string v3, "click"

    const-string v5, "top_bar"

    const-string v6, "attr_ultra_pixel"

    invoke-static {v6, v1, v3, v5}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_9
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    iget-object v3, v0, LC3/C0;->b:[I

    iput-object v3, v1, Lh0/s0;->t:[I

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    invoke-virtual {v1, v2}, Ld0/h0;->K(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, LC3/C0;->V0(I)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v3, Ld0/p0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/p0;

    const/16 v3, 0xa7

    if-ne v4, v3, :cond_1d

    iget-boolean v3, v1, Lh0/k;->n0:Z

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lh0/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ld0/p0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Ld0/p0;->c(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v3, Lh0/X;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/S;

    invoke-virtual {v1, v4}, Lh0/S;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v4}, Lh0/S;->i(I)V

    :cond_1e
    const/16 v1, 0xa3

    if-ne v4, v1, :cond_21

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->y()V

    goto :goto_b

    :cond_1f
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    iget-object v1, v1, Lh0/s0;->t:[I

    iput-object v1, v0, LC3/C0;->b:[I

    if-eqz v1, :cond_20

    invoke-virtual {v0, v9}, LC3/C0;->af(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    invoke-static/range {v17 .. v17}, LC3/C0;->be(Z)V

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    :cond_21
    :goto_b
    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/Z;

    move/from16 v6, v17

    move/from16 v5, v20

    invoke-direct {v3, v5, v6}, LC3/Z;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/b;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, LA3/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/x;->a(I)V

    invoke-virtual {v0, v4, v6}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    if-eqz p3, :cond_23

    const/4 v13, 0x1

    invoke-static {v15, v13}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-static {v0, v13}, LC3/C0;->fa(Ljava/lang/String;Z)V

    :cond_22
    :goto_c
    const/16 v3, 0xa7

    goto :goto_d

    :cond_23
    iget-object v0, v10, Ld0/h0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v14, v15, v1, v0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :goto_d
    if-ne v4, v3, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string v3, "supreme_pixel"

    invoke-static {v1, v3, v0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_e
    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    invoke-static {}, LZ3/e;->a()LZ3/e;

    if-eqz p3, :cond_25

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX3/o;->M9()V

    invoke-static {v0}, LC3/C0;->I7(LX3/o;)V

    return-void

    :cond_25
    if-eqz v0, :cond_26

    if-nez v5, :cond_26

    invoke-interface {v0}, LX3/o;->e6()V

    :cond_26
    if-nez v5, :cond_28

    const/16 v3, 0xa7

    if-eq v4, v3, :cond_27

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-interface {v14}, LX3/f1;->clearZoomAlertStatus()V

    :cond_28
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x702778a3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final h7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hi(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFlash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/G;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    if-eqz p2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v5, p2}, Ld0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    sget-object v1, LC/X2;->A:Landroid/os/Bundle;

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/R0;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/U2;

    invoke-direct {v2, v0}, LC/U2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/u;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, LC3/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0, v0}, LX3/f1;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/J;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, LC3/J;-><init>(LC3/C0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i6()V
    .locals 2

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-class v1, Li0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a;

    invoke-virtual {v0, p0}, Li0/a;->a(I)V

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/s;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA2/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i7()V
    .locals 4

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v1, Lh0/c0;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    iget-object p0, p0, Lh0/c0;->m0:Ljava/util/List;

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f1411c5

    invoke-interface {v0, v2, v1, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :cond_1
    const p0, 0x7f1411c4

    invoke-interface {v0, v2, v1, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i8()Z
    .locals 0

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    iput v1, v0, Lh0/s0;->s:I

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/x;->s0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LC3/C0;->n(I)V

    return-void
.end method

.method public final j9()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/a0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final jc()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/C0;->Z5(I)V

    :cond_0
    return-void
.end method

.method public final jd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->r6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/n;

    invoke-direct {v2, v0}, LC/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/j0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-virtual {v2, v1}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/D;

    invoke-direct {v3, p0, v1, v0}, LC3/D;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k3()V
    .locals 2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final kb()V
    .locals 2

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class p3, La4/e;

    invoke-virtual {p2, p3}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p2

    check-cast p2, La4/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, La4/e;->hide()V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LW9/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LC3/C0;->n(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/q;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, LA2/q;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/d;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LA2/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, La4/g;->a()La4/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, La4/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LC3/C0;->n(I)V

    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg0/t;->Y(I)V

    return-void
.end method

.method public final lc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140f96

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v11, Lm3/l;->j:Lm3/l;

    const-string v12, "attr_operate_state"

    const-string v14, "ON"

    const-string v13, "panel_menu"

    const-string v2, "none"

    const/16 v3, 0x8

    const-class v8, Ld0/Y;

    const-class v4, Lh0/X;

    const/16 v10, 0xa2

    const/4 v15, 0x0

    const-string v6, "click"

    const/4 v9, 0x0

    const-string v5, "ConfigChangeImpl"

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v7, "configSuperNightVideo: targetValue="

    invoke-static {v7, v3}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "attr_super_night"

    invoke-static {v7, v5, v6, v13}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/x;->w0(Z)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->q0(I)V

    :cond_0
    invoke-static {v1, v9}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    invoke-virtual {v2, v1}, Lh0/S;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lh0/S;->i(I)V

    :cond_1
    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {v9}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-virtual {v0, v1}, LC3/C0;->T(I)V

    invoke-static {v9}, Lcom/android/camera/data/data/k;->s0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/k;->A0(Z)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->O()V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-static {v1}, Lcom/android/camera/data/data/r;->R(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/r;->O(I)Z

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2, v10}, Lg0/t;->Y(I)V

    invoke-virtual {v0, v1, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_1
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->O()V

    return-void

    :sswitch_2
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v9}, Lcom/android/camera/data/data/x;->o0(IZ)V

    const-string v2, "configCloseFocus: false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v7}, Lcom/android/camera/data/data/x;->o0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    invoke-virtual {v2, v1}, Lh0/S;->i(I)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-static {v1, v9}, Lcom/android/camera/data/data/x;->v0(IZ)V

    :cond_7
    invoke-static {v1, v9}, Lcom/android/camera/data/data/h;->u1(IZ)V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v2, v4, v9}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v2}, LW9/a;->b()V

    const-string v2, "configCloseFocus: true"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/y;

    invoke-direct {v4, v3}, LC/y;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v10, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v15, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    invoke-virtual {v0}, LC3/C0;->Za()V

    return-void

    :sswitch_4
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/d0;

    invoke-direct {v2, v0, v9}, LC3/d0;-><init>(LC3/C0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_5
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_6
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o;

    invoke-direct {v1, v3}, LC/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_7
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_8
    invoke-virtual {v0, v1, v9}, LC3/C0;->b9(IZ)V

    return-void

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/r;->T()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    const-string v4, "pref_audio_map_key"

    invoke-virtual {v3, v4, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/h;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v9}, LC3/h;-><init>(IB)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAudioMapOn : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_audio_map"

    invoke-static {v3, v15, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC/s;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_a
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/r;->V(I)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_9

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_8

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const-string v5, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v5, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_1

    :cond_9
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const-string v5, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v5, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC3/h;

    invoke-direct {v5, v3, v9}, LC3/h;-><init>(IB)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/s;

    invoke-direct {v1, v2, v7}, LC/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v1, v15, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v0

    xor-int/2addr v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "configProVideoRecordingSimple "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-string v3, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v3, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/S;

    invoke-direct {v3, v0, v9}, LC3/S;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/n;

    invoke-direct {v3, v0, v7}, LC3/n;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v1, v0, v6, v2}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_c
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_d
    const-string v1, "configMultiCamReselect: "

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/e;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v9}, LB2/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_e
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v3

    const-string v4, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v4, v2}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/k;->A0(Z)V

    if-nez v1, :cond_a

    invoke-static {v9}, Lcom/android/camera/data/data/x;->w0(Z)V

    invoke-static {v3, v9}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-virtual {v0, v3}, LC3/C0;->T(I)V

    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {v9}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {v3, v9}, Lcom/android/camera/data/data/x;->z0(IZ)V

    invoke-static {v9}, Lcom/android/camera/data/data/k;->s0(Z)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/b;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LA3/b;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    invoke-virtual {v4, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Y;

    invoke-static {v3, v9}, Lcom/android/camera/data/data/x;->m0(IZ)V

    invoke-virtual {v4, v3}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    const/16 v8, 0xac

    goto :goto_2

    :cond_b
    move v8, v10

    :goto_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lg0/t;->Y(I)V

    invoke-virtual {v0, v8, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    const-string v0, "slow_motion"

    invoke-static {v0, v2}, LC3/C0;->cc(Ljava/lang/String;Z)V

    return-void

    :sswitch_10
    invoke-virtual {v0, v1}, LC3/C0;->P4(I)V

    return-void

    :sswitch_11
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configVideoLogSwitch: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "M_proVideo_"

    const-string v7, "log"

    invoke-static {v6, v7, v5}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA2/e;

    invoke-direct {v6, v3}, LA2/e;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_10

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/x;->a(I)V

    invoke-static {}, LC3/C0;->ca()V

    invoke-static {v9}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->c3(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v3, Ld0/C0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C0;

    const-string/jumbo v3, "wide"

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    invoke-virtual {v2, v1}, Lh0/S;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Lh0/S;->i(I)V

    :cond_f
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const-class v3, Lh0/n0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/n0;

    invoke-virtual {v2, v9}, Lh0/n0;->k(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->n0(I)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->O()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LC3/C0;->Wc(F)V

    :cond_10
    :goto_3
    invoke-virtual {v0, v1, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :sswitch_12
    invoke-virtual {v0, v1}, LC3/C0;->C0(I)V

    return-void

    :sswitch_13
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->w()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configMacroMode: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v2

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/x;->q0(I)V

    :cond_12
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5, v9}, Lcom/android/camera/data/data/x;->v0(IZ)V

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v5

    invoke-static {v5, v9}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_13
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/M;

    invoke-interface {v5}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v5

    invoke-interface {v5}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v6

    invoke-static {v6, v5}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, v7}, LC3/C0;->sd(Z)V

    :cond_14
    if-nez v1, :cond_16

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v6

    if-eq v6, v10, :cond_15

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v6

    const/16 v8, 0xa9

    if-ne v6, v8, :cond_16

    :cond_15
    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {v9}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, LC3/C0;->Y9()V

    :cond_16
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v6

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    if-ne v6, v10, :cond_17

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->A()V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    const-string v6, "macro"

    invoke-static {v6, v7}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v8, Ld0/I;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/I;

    const-class v11, Ld0/G;

    invoke-virtual {v6, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/G;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    invoke-virtual {v11, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/S;

    const-string v11, "m"

    if-nez v1, :cond_18

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v12

    invoke-virtual {v4, v12, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Lb6/d;->V0(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v4

    if-eq v4, v10, :cond_1a

    const/16 v4, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v4, v10}, [I

    move-result-object v4

    invoke-virtual {v0, v11, v4}, LC3/C0;->Ac(Ljava/lang/String;[I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    iget-object v10, v0, LC3/C0;->b:[I

    iput-object v10, v4, Lh0/s0;->t:[I

    goto :goto_4

    :cond_18
    invoke-static {v5}, Lb6/d;->V0(Lb6/c;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v12

    if-eq v12, v10, :cond_19

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v10

    iget-object v10, v10, Lh0/s0;->t:[I

    iput-object v10, v0, LC3/C0;->b:[I

    invoke-virtual {v0, v11}, LC3/C0;->af(Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v10

    invoke-virtual {v8, v10}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v11

    invoke-virtual {v6, v11, v10}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LC3/h;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v9}, LC3/h;-><init>(IB)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v10

    invoke-virtual {v4, v10}, Lh0/S;->i(I)V

    :cond_1a
    :goto_4
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v10, LB2/o;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LB2/o;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v4

    invoke-virtual {v0, v4, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v5}, Lb6/d;->V0(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_1b

    invoke-virtual {v8, v4}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ld0/G;->E(ILjava/lang/String;)Z

    :cond_1b
    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v4

    if-nez v1, :cond_1d

    if-eqz v4, :cond_1c

    invoke-interface {v4}, LX3/o;->M9()V

    invoke-interface {v4}, LX3/o;->ih()V

    :cond_1c
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    invoke-direct {v1, v3}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1d
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/r;

    invoke-direct {v3, v7}, LC3/r;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX3/m1;->a()LX3/m1;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LZ3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1e

    move v9, v7

    :cond_1e
    if-eqz v4, :cond_1f

    if-nez v1, :cond_1f

    invoke-interface {v4}, LX3/o;->e6()V

    :cond_1f
    if-nez v1, :cond_5c

    if-nez v9, :cond_5c

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_20

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->w0()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    if-eqz v2, :cond_5c

    invoke-interface {v2}, LX3/f1;->clearZoomAlertStatus()V

    return-void

    :cond_22
    :goto_5
    const-string v0, "ignore configMacroMode"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_14
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/s0;->B()Z

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lh0/s0;->G(Z)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/s;

    const/4 v11, 0x6

    invoke-direct {v3, v11}, LA2/s;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_23

    const-string v1, "REARx5"

    goto :goto_6

    :cond_23
    const-string v1, "REARx7"

    :goto_6
    invoke-virtual {v0, v7, v1, v7}, LC3/C0;->h6(ILjava/lang/String;Z)V

    return-void

    :sswitch_15
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Lcom/android/camera/data/data/r;->F0()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v3, "hand_gesture_desc"

    invoke-static {v3, v7}, LC3/C0;->fa(Ljava/lang/String;Z)V

    :cond_25
    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v4

    iget v7, v4, Lg0/t;->s:I

    invoke-virtual {v4, v7}, Lg0/t;->B(I)I

    move-result v4

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v7

    const-class v8, Lg0/f;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/f;

    invoke-virtual {v7, v4, v3}, Lg0/f;->toSwitch(IZ)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v4

    invoke-virtual {v4, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/f;

    iput-boolean v3, v4, Lg0/f;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "attr_palm_shutter"

    invoke-static {v7, v4, v6, v2}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/K;

    invoke-direct {v2, v1, v9}, LC3/K;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_16
    invoke-virtual {v0}, LC3/C0;->i8()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->i0()Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_13

    :cond_28
    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v2

    xor-int/2addr v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCinematicAspectRatio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/x;->m0(IZ)V

    const/16 v3, 0xab

    if-eq v1, v3, :cond_2b

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_2b

    const/16 v3, 0xad

    if-ne v1, v3, :cond_29

    goto :goto_7

    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_video_ratio_movie"

    invoke-static {v3, v15, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lcom/android/camera/data/data/x;->v0(IZ)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W6()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_2a
    invoke-static {v1}, Lcom/android/camera/data/data/k;->k0(I)V

    invoke-virtual {v0, v1, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_2b
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_picture_ration_movie"

    invoke-static {v2, v15, v1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v7}, LC3/C0;->z4(Ljava/lang/String;Z)V

    return-void

    :sswitch_17
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    const-class v2, Lf0/d;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    iget v3, v2, Lg0/t;->s:I

    invoke-virtual {v2, v3}, Lg0/t;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    const-string v6, "pref_camera_timer_burst"

    invoke-virtual {v5, v6, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC3/j;

    invoke-direct {v6, v3, v7}, LC3/j;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_2c

    goto :goto_8

    :cond_2c
    const-string v14, "OFF"

    :goto_8
    invoke-virtual {v1, v2, v14}, Lf0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_timer_burst"

    invoke-static {v3, v15, v1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0xa3

    if-ne v2, v5, :cond_2d

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b0;

    invoke-direct {v1, v4, v7}, LC3/b0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/k0;

    invoke-direct {v1, v4, v9}, LC3/k0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v9}, LB2/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_18
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_13

    :cond_2e
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/d0;

    const/4 v4, -0x2

    const/4 v6, 0x7

    invoke-interface {v1, v6, v4}, LX3/d0;->rc(II)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const-string v6, "showOrHideStreetWorkspace: "

    invoke-static {v6, v5, v4}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_31

    const-string v1, "attr_custom_street"

    const/16 v4, 0xe1

    invoke-static {v4, v2, v1}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/h;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v9}, LC3/h;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v0

    if-eq v0, v4, :cond_2f

    goto :goto_9

    :cond_2f
    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN0/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LN0/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/o;

    invoke-direct {v1, v3}, LB2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX3/o;->M9()V

    invoke-interface {v0}, LX3/o;->ih()V

    :cond_30
    :goto_9
    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    invoke-direct {v1, v3}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/p0;

    const/16 v1, 0x20

    iput v1, v0, Lh0/p0;->b:I

    return-void

    :cond_31
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    invoke-direct {v1, v3}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_19
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_13

    :cond_32
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/d0;

    const/16 v1, 0xd0

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, LX3/d0;->rc(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "showOrHideStreetFocus: "

    invoke-static {v2, v5, v1}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_33

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v9}, LC3/h;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN0/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LN0/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    invoke-direct {v1, v3}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v6, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1a
    iget-object v1, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5c

    invoke-static {}, Lu0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->n:Z

    xor-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configSwitchGalleryPreview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v3

    iput-boolean v1, v3, Lf0/j;->n:Z

    iget-object v0, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v11}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lm3/l;)Z

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/r;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LC3/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_34
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/i0;

    invoke-direct {v3, v9}, LC3/i0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_35
    :goto_a
    const-string/jumbo v0, "watch_shot_exchange"

    const-string v1, "notebook"

    invoke-static {v0, v1, v6, v2}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1b
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/j0;

    invoke-direct {v3, v0, v1, v9}, LC3/j0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1c
    iget-object v1, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5c

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->o:Z

    xor-int/2addr v1, v7

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    iput-boolean v1, v2, Lf0/j;->o:Z

    iget-object v0, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lm3/l;->a:Lm3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lm3/l;)Z

    return-void

    :sswitch_1d
    const-string v0, "configFlatSelfie"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/r;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1e
    iget-object v0, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_5c

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->m:Z

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v2

    iput-boolean v1, v2, Lf0/j;->m:Z

    invoke-virtual {v0, v11}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lm3/l;)Z

    return-void

    :sswitch_1f
    iget-object v1, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_36

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->p:Z

    xor-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configSwitchFlip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->f(Z)V

    iget-object v0, v0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lm3/l;->k:Lm3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lm3/l;)Z

    :cond_36
    invoke-static {}, Lu0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "down"

    goto :goto_b

    :cond_37
    const-string v0, "up"

    :goto_b
    const-string v1, "split_screen_exchange"

    invoke-static {v1, v0, v6, v2}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_20
    invoke-virtual {v0, v1}, LC3/C0;->a7(I)V

    return-void

    :sswitch_21
    invoke-virtual {v0, v1}, LC3/C0;->a6(I)V

    return-void

    :sswitch_22
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_13

    :cond_38
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v2

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v6, Lh0/v;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/v;

    const/16 v6, 0xa3

    if-eq v2, v6, :cond_39

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v9

    goto :goto_c

    :cond_39
    iget-boolean v2, v4, Lh0/v;->a:Z

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configColorEnhance: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v5

    if-eq v1, v7, :cond_3a

    goto :goto_d

    :cond_3a
    const-string v1, "pro_color"

    const v6, 0x7f140f88

    if-eqz v2, :cond_3b

    iput-boolean v9, v4, Lh0/v;->a:Z

    iput-boolean v9, v4, Lh0/v;->b:Z

    invoke-interface {v5, v3, v6}, LX3/f1;->alertProColourHint(II)V

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v2, LMb/h;->b:LMb/f;

    const-string/jumbo v1, "value_pro_color_close"

    invoke-virtual {v2, v1, v12}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    goto :goto_d

    :cond_3b
    iput-boolean v7, v4, Lh0/v;->a:Z

    iput-boolean v7, v4, Lh0/v;->b:Z

    invoke-interface {v5, v9, v6}, LX3/f1;->alertProColourHint(II)V

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v2, LMb/h;->b:LMb/f;

    const-string/jumbo v1, "value_pro_color_open"

    invoke-virtual {v2, v1, v12}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :goto_d
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/m;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, LB2/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :sswitch_23
    invoke-virtual {v0}, LC3/C0;->kb()V

    return-void

    :sswitch_24
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-static {}, Lcom/android/camera/data/data/h;->N0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v3, "pref_dualcamera_watermark_last_key"

    const-string v4, ""

    const-string v6, "pref_time_watermark_last_key"

    const-string v8, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_3c

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/b;->b()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v6, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v3, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v8, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v2, v9}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v7}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v7}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v1

    xor-int/2addr v7, v1

    const-string v10, "pref_dualcamera_watermark_key"

    const-string v11, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v10, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v11, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v0, v8, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_e

    :cond_3d
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v11, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v0, v8, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :goto_e
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v7}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0, v6, v7}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0, v2, v9}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_25
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_13

    :cond_3e
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_13

    :cond_3f
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->O(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configVideoSubtitle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LMb/h;->b:LMb/f;

    invoke-static {v6}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_video_subtitle"

    invoke-virtual {v4, v5, v6}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJ4/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v4}, LMb/h;->d()V

    const/16 v4, 0xdc

    if-eqz v3, :cond_41

    invoke-static {v2, v9}, Lcom/android/camera/data/data/x;->u0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LX3/h1;->updateConfigItem([I)V

    :cond_40
    :goto_f
    const/16 v1, 0xcc

    goto :goto_10

    :cond_41
    invoke-static {v2, v7}, Lcom/android/camera/data/data/x;->u0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LX3/h1;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_40

    invoke-static {v2}, Lcom/android/camera/data/data/k;->k0(I)V

    invoke-static {v10}, Lcom/android/camera/data/data/k;->B0(I)V

    invoke-static {}, LC3/C0;->H()Z

    invoke-virtual {v0, v2}, LC3/C0;->T(I)V

    goto :goto_f

    :goto_10
    if-ne v2, v1, :cond_42

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1, v10}, Lg0/t;->Y(I)V

    :cond_42
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v3, v1, Lg0/t;->s:I

    invoke-virtual {v1, v3}, Lg0/t;->B(I)I

    move-result v1

    invoke-virtual {v0, v1, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/data/data/x;->O(I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/h;

    const/4 v11, 0x6

    invoke-direct {v2, v11, v9}, LC3/h;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_43
    invoke-interface {v0}, LX3/o;->Vc()Z

    return-void

    :sswitch_26
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_13

    :cond_44
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-nez v1, :cond_45

    goto/16 :goto_13

    :cond_45
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v2

    if-nez v2, :cond_46

    goto/16 :goto_13

    :cond_46
    const-string v11, "super_eis"

    invoke-static {v11, v7}, LC3/C0;->fa(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "configSuperEIS: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v14, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    const/16 v5, 0xda

    if-eqz v14, :cond_47

    invoke-static {v12, v9}, Lcom/android/camera/data/data/x;->v0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LX3/h1;->updateConfigItem([I)V

    invoke-static {v12, v7}, Lcom/android/camera/data/data/r;->D0(IZ)V

    goto :goto_11

    :cond_47
    invoke-static {v12, v7}, Lcom/android/camera/data/data/x;->v0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v2, v5}, LX3/h1;->updateConfigItem([I)V

    invoke-static {v12, v9}, Lcom/android/camera/data/data/r;->D0(IZ)V

    invoke-static {v12}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v12, v9}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_48
    invoke-static {}, LC3/C0;->H()Z

    invoke-virtual {v0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    invoke-static {}, LC3/C0;->ca()V

    invoke-static {v9}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/S;

    invoke-virtual {v2, v12}, Lh0/S;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v2, v12}, Lh0/S;->i(I)V

    :cond_49
    invoke-static {v12, v9}, Lcom/android/camera/data/data/x;->k0(IZ)V

    invoke-virtual {v0, v12}, LC3/C0;->T(I)V

    invoke-static {v12}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/Y;

    invoke-static {v12, v9}, Lcom/android/camera/data/data/x;->m0(IZ)V

    invoke-virtual {v2, v12}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4a
    invoke-static {v9}, Lcom/android/camera/data/data/x;->w0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/k;->s0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/k;->A0(Z)V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->O()V

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_super_eis_pro"

    invoke-static {v3, v2, v6, v13}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    if-eq v12, v2, :cond_4b

    if-eq v12, v10, :cond_4b

    invoke-static {v12}, Lcom/android/camera/data/data/r;->O(I)Z

    invoke-static {v12}, Lcom/android/camera/data/data/r;->R(I)Z

    goto :goto_12

    :cond_4b
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-virtual {v2, v10}, Lg0/t;->Y(I)V

    :goto_12
    invoke-virtual {v0, v10, v9}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v0

    if-eqz v14, :cond_4c

    const v2, 0x7f14106d

    const/16 v3, 0x8

    invoke-interface {v1, v11, v3, v2}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4c
    invoke-interface {v0}, LX3/o;->Vc()Z

    return-void

    :sswitch_27
    const-string v1, "configBack"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_13

    :cond_4d
    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_59

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_58

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_57

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_56

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_55

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_54

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_53

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_52

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_51

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_50

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_50

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_4f

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_4e

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4e
    invoke-virtual {v0, v15, v9}, LC3/C0;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void

    :cond_4f
    const-string v0, "configFilmDreamBack"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX3/O;->o()V

    return-void

    :cond_50
    invoke-virtual {v0, v15, v9}, LC3/C0;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void

    :cond_51
    invoke-static {}, LC3/C0;->Qb()V

    return-void

    :cond_52
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lob/a;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_53
    const-string v0, "configVlogProBack"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, LC3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_54
    const-string v0, "configTimeBackflowBack"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/S;->a()LX3/S;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX3/S;->o()V

    return-void

    :cond_55
    invoke-static {}, LC3/C0;->Qb()V

    return-void

    :cond_56
    invoke-static {}, LX3/F;->a()LX3/F;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX3/F;->onBackPressed()V

    return-void

    :cond_57
    const-string v0, "configCloneModeBack"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/A;->a()LX3/A;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {v1, v2, v12}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    invoke-interface {v0, v7}, LX3/A;->Oc(Z)V

    return-void

    :cond_58
    const-string v0, "configVVBack"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/g;->a()La4/g;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, La4/g;->o()V

    return-void

    :cond_59
    invoke-static {}, Lb4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5a

    goto/16 :goto_13

    :cond_5a
    invoke-static {}, Lb4/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_13

    :cond_5b
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/l;

    const/4 v11, 0x6

    invoke-direct {v1, v11}, LB2/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_28
    invoke-virtual {v0}, LC3/C0;->f4()V

    return-void

    :sswitch_29
    invoke-virtual {v0}, LC3/C0;->b7()V

    return-void

    :sswitch_2a
    invoke-virtual {v0, v1}, LC3/C0;->X4(I)V

    return-void

    :sswitch_2b
    invoke-virtual {v0, v1}, LC3/C0;->Z4(I)V

    return-void

    :sswitch_2c
    invoke-virtual {v0, v1}, LC3/C0;->N2(I)V

    return-void

    :sswitch_2d
    invoke-virtual {v0, v1}, LC3/C0;->T4(I)V

    return-void

    :sswitch_2e
    invoke-virtual {v0, v1}, LC3/C0;->g0(I)V

    return-void

    :sswitch_2f
    invoke-virtual {v0, v1}, LC3/C0;->Z5(I)V

    return-void

    :sswitch_30
    invoke-virtual {v0, v1}, LC3/C0;->u8(I)V

    return-void

    :sswitch_31
    invoke-virtual {v0}, LC3/C0;->La()V

    return-void

    :sswitch_32
    invoke-virtual {v0, v1}, LC3/C0;->L4(I)V

    return-void

    :sswitch_33
    invoke-virtual {v0}, LC3/C0;->K3()V

    return-void

    :sswitch_34
    invoke-virtual {v0}, LC3/C0;->y2()V

    return-void

    :sswitch_35
    invoke-virtual {v0}, LC3/C0;->X2()V

    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, LC/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_36
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_37
    invoke-virtual {v0, v1}, LC3/C0;->n5(I)V

    return-void

    :sswitch_38
    invoke-virtual {v0}, LC3/C0;->X()V

    return-void

    :sswitch_39
    invoke-virtual {v0}, LC3/C0;->A0()V

    return-void

    :sswitch_3a
    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    :goto_13
    return-void

    :cond_5d
    const-string v0, "showOrHideManualPictureStyle"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_3b
    invoke-virtual {v0}, LC3/C0;->n0()V

    return-void

    :sswitch_3c
    invoke-virtual {v0}, LC3/C0;->Jf()V

    return-void

    :sswitch_3d
    invoke-virtual {v0}, LC3/C0;->e0()V

    return-void

    :sswitch_3e
    invoke-virtual {v0}, LC3/C0;->B2()V

    return-void

    :sswitch_3f
    invoke-virtual {v0, v1}, LC3/C0;->V0(I)V

    return-void

    :sswitch_40
    invoke-virtual {v0}, LC3/C0;->a4()V

    return-void

    :sswitch_41
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o;

    const/4 v11, 0x6

    invoke-direct {v1, v11}, LC/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_42
    invoke-virtual {v0}, LC3/C0;->s3()V

    return-void

    :sswitch_43
    invoke-virtual {v0}, LC3/C0;->j1()V

    return-void

    :sswitch_44
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_45
    invoke-virtual {v0}, LC3/C0;->Yb()V

    return-void

    :sswitch_46
    invoke-virtual {v0}, LC3/C0;->e1()V

    return-void

    :sswitch_47
    invoke-virtual {v0, v9}, LC3/C0;->G5(I)Z

    return-void

    :sswitch_48
    invoke-virtual {v0}, LC3/C0;->H1()V

    return-void

    :sswitch_49
    invoke-virtual {v0}, LC3/C0;->h7()V

    return-void

    :sswitch_4a
    invoke-static {}, LC3/C0;->b1()V

    return-void

    :sswitch_4b
    invoke-virtual {v0}, LC3/C0;->Da()V

    return-void

    :sswitch_4c
    invoke-virtual {v0, v7}, LC3/C0;->dg(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4c
        0x92 -> :sswitch_4b
        0x93 -> :sswitch_4a
        0x96 -> :sswitch_49
        0x97 -> :sswitch_48
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_46
        0xa3 -> :sswitch_45
        0xa4 -> :sswitch_44
        0xa6 -> :sswitch_43
        0xa7 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xa9 -> :sswitch_40
        0xaa -> :sswitch_3f
        0xac -> :sswitch_3e
        0xaf -> :sswitch_3d
        0xb2 -> :sswitch_3c
        0xb3 -> :sswitch_3b
        0xb4 -> :sswitch_3a
        0xb5 -> :sswitch_39
        0xb6 -> :sswitch_38
        0xb7 -> :sswitch_37
        0xba -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xce -> :sswitch_2c
        0xcf -> :sswitch_2b
        0xd1 -> :sswitch_2a
        0xd3 -> :sswitch_29
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_28
        0xd9 -> :sswitch_27
        0xda -> :sswitch_26
        0xdc -> :sswitch_25
        0xdf -> :sswitch_24
        0xe0 -> :sswitch_23
        0xe3 -> :sswitch_22
        0xe4 -> :sswitch_21
        0xe5 -> :sswitch_20
        0xe9 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xeb -> :sswitch_1d
        0xec -> :sswitch_1c
        0xed -> :sswitch_1b
        0xee -> :sswitch_1a
        0xef -> :sswitch_31
        0xf0 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xf9 -> :sswitch_17
        0xfb -> :sswitch_16
        0xfc -> :sswitch_15
        0xfe -> :sswitch_14
        0xff -> :sswitch_13
        0x102 -> :sswitch_12
        0x104 -> :sswitch_11
        0x106 -> :sswitch_10
        0x10d -> :sswitch_f
        0x200 -> :sswitch_e
        0x201 -> :sswitch_d
        0x203 -> :sswitch_c
        0x205 -> :sswitch_b
        0x206 -> :sswitch_a
        0x207 -> :sswitch_9
        0x208 -> :sswitch_8
        0x20b -> :sswitch_7
        0x20c -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x210 -> :sswitch_3
        0x212 -> :sswitch_2
        0xb20 -> :sswitch_3c
        0xb22 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m8()Z
    .locals 2

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final mb()V
    .locals 5

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v1, v0, Lh0/c0;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/h;->r1(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lh0/c0;->m:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->l5()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->r1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/k;->E0(IZ)V

    invoke-virtual {v0, v3, v2}, Lh0/c0;->O(IZ)V

    iget-object v1, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->l5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/k;->H0(Z)V

    :cond_2
    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->P5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/h;->w1(Z)V

    :cond_3
    iget-boolean v0, v0, Lh0/c0;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, LC3/C0;->ca()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/C0;->Wc(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    invoke-static {}, LX3/G0;->a()LX3/G0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LX3/G0;->yf(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/C;->c(Z)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX3/r0;->E()V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lh0/c0;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, LC3/C0;->ca()V

    :cond_7
    return-void
.end method

.method public final mh()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/C;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/C;

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lh0/C;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f14106d

    invoke-interface {v0, v5, v2, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14106f

    invoke-interface {v0, v5, v2, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f14106c

    invoke-interface {v0, v5, v2, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14106e

    invoke-interface {v0, v5, v2, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final mi(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LC3/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/t;->Y(I)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX3/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LA2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/e;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LC/f2;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class p3, LX3/s1;

    invoke-virtual {p2, p3}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LB2/o;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LW9/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LC3/C0;->n(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/d;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LA2/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/w1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB2/f;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LB2/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-virtual {p0, p2}, LC3/C0;->n(I)V

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg0/t;->Y(I)V

    return-void
.end method

.method public final n5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/r;->x0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->x0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/Q0;

    invoke-virtual {p0, p1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX3/Q0;->w3()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final nh(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {p1, v1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->t1(I)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    iget v4, v2, Lg0/t;->s:I

    invoke-virtual {v2, v4}, Lg0/t;->B(I)I

    move-result v2

    if-eq v0, p1, :cond_a

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/k;->k0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/r;->B0(IZ)V

    invoke-virtual {p0, v2, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->m0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lw7/b;->n0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v6, Lh0/X;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/S;

    invoke-virtual {v4, v0}, Lh0/S;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-virtual {v4, v0}, Lh0/S;->i(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA2/s;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v4, Lh0/c0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->C:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v6, Ld0/T;

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/T;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v8, Ld0/E;

    invoke-virtual {v0, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/K;

    invoke-virtual {v0}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Ld0/a;->a:I

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v10

    invoke-virtual {v10, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/c0;

    new-instance v10, Lcom/android/camera/fragment/beauty/y;

    iget-object v11, v4, Lh0/c0;->f0:LI1/k;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/y;-><init>(Ljava/lang/String;LI1/k;Lh0/c0;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/T;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/y;->h:Lcom/android/camera/fragment/beauty/A;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/y;->r()V

    :cond_6
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/y;->h:Lcom/android/camera/fragment/beauty/A;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/y;->s(Lcom/android/camera/fragment/beauty/A;)V

    :cond_7
    invoke-virtual {v0, v9, v8}, Ld0/a;->i(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->t1(I)V

    :cond_8
    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LC3/C0;->i6()V

    invoke-virtual {p0, v3}, LC3/C0;->Uh(Z)V

    :cond_9
    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/EffectController;->P(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LR0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/C;->c(Z)V

    return-void
.end method

.method public final oi(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/a;->a()LX3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LC3/C0;->findBestWatermarkItem(I)V

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LX3/a;->r6(I)V

    :cond_1
    return-void
.end method

.method public final p7(II)V
    .locals 9

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LC3/C0;->a6(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/X;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/S;

    invoke-virtual {v1, v0}, Lh0/S;->i(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/x;->v0(IZ)V

    :cond_1
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/x;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/x;->o0(IZ)V

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/j0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-virtual {v2, p1}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/g1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/x;->A()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, Le0/c;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/c;

    invoke-virtual {v5, p1}, Le0/c;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, Ld0/g0;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/g0;

    invoke-virtual {v5, v2}, Ld0/g0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Le0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le0/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LC3/C0;->fa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LC3/C0;->fa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LC3/C0;->fa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LC3/C0;->fa(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LC3/C0;->T(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {}, LC3/C0;->Y9()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/h;->u1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LC3/C0;->x8(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q7(I)V
    .locals 13

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC3/Q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Ld0/e1;->a:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_10

    aget v5, v0, v2

    if-ne v5, p1, :cond_f

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_1
    if-ge v6, v4, :cond_b

    aget v9, v0, v6

    if-ne v9, p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_a

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Ld0/e1;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne p1, v12, :cond_7

    :goto_2
    move v8, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v10

    if-eqz v10, :cond_a

    move v7, v3

    :cond_7
    :goto_3
    move v8, v9

    goto :goto_4

    :cond_8
    invoke-static {}, LF7/b;->g()Z

    move-result v12

    if-eqz v12, :cond_a

    if-ne p1, v11, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-nez v7, :cond_d

    if-eq v8, v5, :cond_c

    invoke-virtual {p0, v8, v4}, LC3/C0;->m(II)V

    :cond_c
    invoke-virtual {p0, p1, v3}, LC3/C0;->m(II)V

    return-void

    :cond_d
    invoke-virtual {p0, p1, v3}, LC3/C0;->m(II)V

    if-eq v8, v5, :cond_e

    invoke-virtual {p0, v8, v4}, LC3/C0;->m(II)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_10
    invoke-virtual {p0, p1, v3}, LC3/C0;->m(II)V

    return-void
.end method

.method public final q9()Z
    .locals 4

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lb4/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final qb(Ljava/lang/String;)V
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTimerSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/k0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k0;

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/y0;

    invoke-direct {v4, v2, v1}, LC3/y0;-><init>(ZLh0/k0;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "attr_timer_changed"

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v1, LC/X2;->A:Landroid/os/Bundle;

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/R0;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/U2;

    invoke-direct {v2, p0}, LC/U2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/p0;

    invoke-direct {v1, p1, v0}, LC3/p0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final qf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lb4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final r4(Lcom/android/camera/data/data/d;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/4 v0, 0x4

    const-string v1, "ai"

    const-string v2, "off"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    invoke-interface {v4}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v5

    const-class v6, Lh0/a;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v6

    const-class v7, Ld0/Y;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/Y;

    invoke-virtual {v6, v4}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lh0/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LA2/z;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC/a0;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LC/a0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC3/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LC3/d;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v6, v5, Lh0/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ConfigChangeImpl"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA2/q;

    invoke-direct {v8, v3}, LA2/q;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA2/s;

    invoke-direct {v8, v3}, LA2/s;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA2/s;

    invoke-direct {v8, v3}, LA2/s;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v3}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB2/j;

    invoke-direct {v3, v0}, LB2/j;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC/o;

    invoke-direct {v3, v0}, LC/o;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, Lh0/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_5

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/B;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final rh(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/A0;

    invoke-direct {v0, p2, p1}, LC3/A0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s3()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC3/C0;->mb()V

    invoke-static {v0}, Lcom/android/camera/data/data/h;->v1(I)V

    invoke-static {}, LC3/C0;->Y9()V

    return-void
.end method

.method public final sa()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sd(Z)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/I;->q(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/F;

    invoke-direct {v2, p1, v0}, LC3/F;-><init>(ZLd0/I;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ld0/I;->u(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final si()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final t(ILd0/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/data/data/h;->y1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/data/data/h;->y1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/G;

    invoke-direct {v0, p1, p2, p3, p4}, LC3/G;-><init>(ILd0/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->U()Lb6/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->a0()Lb6/c;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p3

    invoke-virtual {p2, p1}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, LY5/e;->L4(ILb6/c;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->p()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->B()I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0, p4}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_8

    cmpl-float p0, p3, v0

    if-lez p0, :cond_8

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->U5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->j()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v3, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->V5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->s()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, Lac/g;->e()F

    move-result v3

    invoke-virtual {p0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v3

    cmpg-float p0, p3, p0

    if-gez p0, :cond_7

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    :cond_8
    :goto_4
    const/16 p0, 0xb4

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_a

    :cond_9
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    iget-object p0, p0, LH3/e;->a:LH3/b;

    iget p0, p0, LH3/b;->a:I

    invoke-virtual {p2, p0, p4}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p4, p2}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->a(I)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class p2, Ld0/C0;

    invoke-virtual {p0, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/C0;

    const-string/jumbo p2, "wide"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final t6(ZZ)V
    .locals 5

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_2

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA2/r;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA2/r;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, LC3/C0;->I9(I)V

    if-eqz p1, :cond_5

    const-string/jumbo p2, "video_beautify"

    invoke-static {p2, v2}, LC3/C0;->fa(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lcom/android/camera/data/data/r;->D0(IZ)V

    :cond_5
    :goto_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p2

    invoke-virtual {p2}, Lg0/t;->z()I

    move-result p2

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->R()Lb6/c;

    move-result-object v1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v4, Ld0/j0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v4

    iget v4, v4, Lg0/t;->s:I

    invoke-virtual {v3, v0, p2, v4, v1}, Ld0/j0;->C(IIILb6/c;)V

    :cond_6
    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->q:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x3

    :goto_4
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final tf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/C0;->u8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LF7/b;->g()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f14038a

    invoke-interface {p0, v0, v1}, LX3/f1;->alertLiveShotHint(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {p1, v2, v0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result p1

    invoke-static {p1}, LBi/a;->n(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/android/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/L;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC3/L;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LC3/b0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ud(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    iget p2, p1, Lg0/t;->s:I

    invoke-virtual {p1, p2}, Lg0/t;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/m;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LB2/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/h;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LC3/h;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string p2, "special"

    const-string v0, "click"

    invoke-static {p1, p2, v0, p0}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget p2, p0, Lg0/t;->s:I

    invoke-virtual {p0, p2}, Lg0/t;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC3/r0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LC3/r0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ug()V
    .locals 0

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final uh(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/x;->n0(I)V

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->A()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/r;->B0(IZ)V

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v2, Ld0/H0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/H0;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v2

    invoke-virtual {p1, v2}, Ld0/H0;->reset(I)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC3/C0;->Wc(F)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Lu3/j;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq p2, p3, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1, v1}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/B;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final ve(IZ)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move/from16 v8, p1

    const/16 v9, 0xc

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "reConfigAiAudio: E"

    const-string v13, "ConfigChangeImpl"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll4/a;->g()Z

    move-result v2

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_1

    if-ne v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/d;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ld0/d;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v5, Lh0/d;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/d;

    invoke-static {v8}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v5

    invoke-virtual {v15, v8}, Ld0/d;->l(I)Z

    move-result v16

    move v6, v5

    invoke-virtual {v4, v8}, Lh0/d;->isSwitchOn(I)Z

    move-result v5

    const/16 v7, 0xa2

    if-eq v8, v7, :cond_6

    if-eq v8, v0, :cond_3

    if-eq v8, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v8, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget v0, LR9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, LR9/f;->pref_dir_audio_type:I

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->h5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LR9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_5
    sget v0, LR9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LR9/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_7
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LR9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_8
    sget v0, LR9/f;->pref_camera_rec_type_audio_zoom:I

    :goto_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    move-object v7, v4

    move v4, v6

    move v6, v0

    new-instance v0, LC3/s0;

    move-object v10, v1

    move-object v14, v7

    move-object/from16 v1, p0

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, LC3/s0;-><init>(LC3/C0;ZZZZIZ)V

    invoke-virtual {v10, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, v15, Ld0/d;->k:Z

    invoke-static {v8}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v12

    :goto_3
    if-eqz v2, :cond_d

    if-eqz p2, :cond_b

    if-eqz v16, :cond_a

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lbd/e;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbd/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/f;

    invoke-direct {v3, v11}, LB2/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->t3()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA2/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/e;

    invoke-direct {v3, v9}, LA2/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-static {v8, v12}, LC/g3;->c(IZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v8}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v14, v8}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v1, v1, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-static {v8, v12}, LC/g3;->c(IZ)V

    :cond_c
    :goto_4
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/a0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC3/t0;

    invoke-direct {v1, v12}, LC3/t0;-><init>(I)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_10

    if-eqz v16, :cond_e

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/f;

    invoke-direct {v2, v11}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/Q1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/Q1;-><init>(I)V

    invoke-static {v0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_e
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->t3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/o;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/w;

    invoke-direct {v2, v9}, LC/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    iget-object v0, v1, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v15}, Ld0/d;->m()Z

    move-result v0

    invoke-static {v8, v0}, LC/g3;->c(IZ)V

    :cond_10
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_5
    if-nez p2, :cond_12

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/y;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/X0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC/X0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/e;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v12}, LB2/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/a;

    invoke-direct {v1, v11}, LA2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final vi()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/r;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/C0;->C0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, Lg0/t;->K()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/E;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC3/E;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w9()V
    .locals 3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/a0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LC/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/w1;->a()LX3/w1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LX3/w1;->W8(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lb4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk1/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final we()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f1411d8

    invoke-interface {p0, v0, v1}, LX3/f1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final wg(Ld0/H0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    new-instance v2, LC3/D;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v3}, LC3/D;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/a0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->Kc()V

    invoke-virtual {p0}, LC3/C0;->i6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/C0;->Uh(Z)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/H;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p3, v1, v4}, LC3/H;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC3/C0;->W0()V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC3/e;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, LC3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class p3, Lh0/n;

    invoke-virtual {p1, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/n;

    invoke-virtual {p1, v1}, Lh0/n;->isSwitchOn(I)Z

    move-result p3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "OFF"

    invoke-virtual {p1, v1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class p3, Ld0/o0;

    invoke-virtual {p1, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/o0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Lac/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->C0(Ljava/lang/String;)V

    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC/o;

    const/4 v3, 0x5

    invoke-direct {p3, v3}, LC/o;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LB2/l;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, LB2/l;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_1
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->A()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class p1, Lh0/k;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lh0/k;->k:F

    :goto_0
    invoke-static {p1, p2, p0}, LC/G;->i(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lh0/k;->j:F

    goto :goto_0

    :goto_1
    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/I;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LC3/I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final x1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LF7/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/n0;

    invoke-direct {v0, p1, p2}, LC3/n0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/s;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA2/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xd()Z
    .locals 9

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v2, Ld0/f0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/f0;

    const-class v3, Ld0/E;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/E;

    const-class v4, Ld0/o0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/o0;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v5

    const-class v6, Ld0/m0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/m0;

    const-class v6, Ld0/E0;

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/E0;

    const-class v7, Ld0/V;

    invoke-virtual {v0, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/V;

    const-class v8, Ld0/W;

    invoke-virtual {v0, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/W;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final xi()V
    .locals 5

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->i0(Lb6/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/k;->h0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/p;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX3/h1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LC/u3;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f9

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final y2()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/F0;->a()LX3/F0;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->N4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, LSb/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LSb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LP9/c;->d:LP9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    return-void
.end method

.method public final y6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->n3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, Lg0/t;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/v;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/v;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lh0/v;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140f88

    invoke-interface {p0, v2, v0}, LX3/f1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y7()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC3/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final z2()V
    .locals 9

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/n0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/n0;

    invoke-virtual {v1, v0}, Lh0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v1}, Lh0/n0;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/o;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    iget v5, p0, LC3/C0;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LC3/C0;->c:I

    sget-object v5, LTe/a;->d:LTe/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LC3/C0;->d:Z

    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC/n1;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, LC/n1;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/c;

    invoke-static {p0}, Lb6/d;->q3(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, Lb6/d;->j0(Lb6/c;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, LTe/a$j;

    sget-object v3, LTe/a;->g:LTe/a$i;

    invoke-direct {p0, v5, v3}, LTe/a$j;-><init>(LTe/a;LTe/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LTe/a$j;->c:LTe/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LC3/C0;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LC3/C0;->d:Z

    new-instance p0, LTe/a$j;

    sget-object v3, LTe/a;->c:LTe/a$e;

    invoke-direct {p0, v5, v3}, LTe/a$j;-><init>(LTe/a;LTe/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/M;->updateColorSpace(LTe/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LR0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_3

    :cond_7
    sget p0, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/d;

    iget p0, p0, LR0/d;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LR0/d;->b(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final z4(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "2.39x1"

    const/16 v7, 0xa

    const-string v8, "16x9"

    invoke-virtual {v0}, LC3/C0;->i8()Z

    move-result v9

    const-string v10, "ConfigChangeImpl"

    const/4 v11, 0x0

    if-eqz v9, :cond_26

    invoke-virtual {v0}, LC3/C0;->V8()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/M;

    invoke-interface {v9}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v12

    invoke-interface {v12}, Lu3/k;->i0()Z

    move-result v12

    if-nez v12, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v9}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v12

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v13

    const-class v14, Ld0/Y;

    invoke-virtual {v13, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/Y;

    if-eqz p2, :cond_2

    invoke-virtual {v13, v12}, Ld0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v14

    const-class v15, Lh0/o;

    invoke-virtual {v14, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/o;

    invoke-virtual {v14, v12}, Lh0/o;->isSwitchOn(I)Z

    move-result v15

    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v14, v12, v11}, Lh0/o;->h(IZ)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC3/d;

    invoke-direct {v15, v7}, LC3/d;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v14, v3

    :goto_0
    invoke-static {v12}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_4

    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v12, v11}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :cond_4
    move v3, v5

    move-object v14, v8

    goto :goto_1

    :cond_5
    move/from16 v3, p2

    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-virtual {v13, v12}, Ld0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v7, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "20.5x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "19.5x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "full_3x2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "16x10"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move v7, v1

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "21x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    move v7, v2

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "20x9"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_2

    :sswitch_7
    const-string v7, "19x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "18x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_a
    const-string v7, "15x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_b
    const-string v7, "9x8"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_c
    const-string v7, "3x2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_d
    const-string v7, "1x1"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    move v7, v4

    goto :goto_3

    :sswitch_e
    const-string v7, "21.35x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_f
    const-string v7, "10x16.38"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    move v7, v5

    goto :goto_3

    :sswitch_10
    const-string v7, "10x15.80"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    move v7, v11

    :cond_17
    :goto_3
    packed-switch v7, :pswitch_data_0

    move v4, v11

    :goto_4
    move v7, v4

    goto :goto_5

    :pswitch_0
    const/16 v7, 0xa3

    if-ne v12, v7, :cond_18

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v7

    invoke-virtual {v7}, LH3/e;->R()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->p3(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v0, v4}, LC3/C0;->N2(I)V

    :cond_18
    :pswitch_1
    move v4, v5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_19

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    const-class v8, Lh0/b;

    invoke-virtual {v4, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v11}, Lh0/b;->m(Z)V

    :cond_19
    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0xd1

    filled-new-array {v4}, [I

    move-result-object v7

    aget v7, v7, v11

    if-eq v7, v4, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    iget-object v4, v4, Lh0/s0;->t:[I

    iput-object v4, v0, LC3/C0;->b:[I

    if-eqz v4, :cond_1b

    const-string v4, "j"

    invoke-virtual {v0, v4}, LC3/C0;->af(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    :goto_6
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v4

    invoke-virtual {v4, v11}, Lh0/s0;->G(Z)V

    invoke-static {v12}, Lcom/android/camera/data/data/x;->a(I)V

    :cond_1c
    if-nez v3, :cond_1d

    const-string v3, "configRatio: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result v3

    const-string v4, "4x3"

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, LC3/C0;->B()V

    :cond_1e
    const/16 v3, 0xa7

    if-ne v12, v3, :cond_1f

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LB2/j;

    invoke-direct {v7, v1}, LB2/j;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "2.39x1_new"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_20
    invoke-static {v12, v11}, Lcom/android/camera/data/data/x;->v0(IZ)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->W6()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v12}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_21
    invoke-virtual {v1}, Lw7/b;->O()V

    invoke-static {v12, v5}, Lcom/android/camera/data/data/x;->m0(IZ)V

    :cond_22
    const-string v1, "panel_menu"

    const-string v3, "attr_picture_ration"

    const/4 v5, 0x0

    invoke-static {v3, v14, v5, v1}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe3

    if-ne v12, v1, :cond_23

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v1, v3, v11}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_23
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v3, Lh0/n;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/n;

    if-eqz v1, :cond_24

    invoke-interface {v9}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lh0/n;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/o;

    invoke-direct {v3, v2}, LC/o;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    invoke-virtual {v0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v11}, Lcom/android/camera/data/data/k;->A0(Z)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lg0/t;->Y(I)V

    :cond_25
    invoke-static {v12}, Lcom/android/camera/data/data/r;->R(I)Z

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1, v12}, Lg0/t;->Y(I)V

    invoke-virtual {v0, v12, v11}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_26
    :goto_7
    const-string v0, "configRatio:ignore "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_10
        -0x632a03cb -> :sswitch_f
        -0x54cab90e -> :sswitch_e
        0xc6aa -> :sswitch_d
        0xce2d -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final z5()V
    .locals 5

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/C0;->y7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v3, Ld0/h0;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    iget-object p0, p0, Ld0/h0;->a:Ljava/lang/String;

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z6()V
    .locals 7

    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/r;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LC/r;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v5, v4, v2}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA2/n;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA2/n;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/r;->O(I)Z

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA2/q;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA2/q;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/A;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LC3/A;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/k;->A0(Z)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lg0/t;->Y(I)V

    invoke-virtual {p0, v2, v0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    :goto_0
    return-void
.end method
