.class public final synthetic LC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0xfb2

    const/16 v1, 0xfb

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LC/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ne(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld7/j;

    invoke-virtual {p1}, Ld7/j;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/d$a$a;

    iget-object p0, p1, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    return-object p0

    :pswitch_b
    check-cast p1, Ld0/D0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->vj(Ld0/D0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p1

    invoke-virtual {p1}, LS1/e;->a()I

    move-result p1

    invoke-static {}, LS1/a;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :pswitch_d
    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_2

    :pswitch_e
    if-ne v0, v2, :cond_2

    goto :goto_1

    :pswitch_f
    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_2

    :pswitch_10
    move v3, p1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lc4/b;

    invoke-interface {p1}, Lc4/b;->c0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LX3/d1;

    invoke-interface {p1}, LX3/d1;->isShooting()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, LX3/d1;->ab()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lu3/g;

    invoke-interface {p1}, Lu3/g;->H()Lcom/android/camera/fragment/beauty/n;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lg0/k;

    const/16 p0, 0xa3

    invoke-virtual {p1, p0}, Lg0/k;->i(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ly9/a;

    iget p0, p1, Ly9/a;->p:I

    if-ne p0, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lc4/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/android/camera/b$b;

    invoke-virtual {p1}, Lcom/android/camera/b$b;->i()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS9/t;

    iget-object v0, p1, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p1, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/q;

    iget-wide v7, v6, LS9/q;->I:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x4e20

    cmp-long v7, v7, v9

    if-gez v7, :cond_b

    move v5, v4

    goto :goto_3

    :cond_b
    const-string v7, "PostProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, LS9/q;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_c
    monitor-exit v0

    if-eqz v5, :cond_a

    move v3, v4

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LX3/o;

    const/16 p0, 0x27

    invoke-interface {p1, p0}, LX3/o;->P1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LX3/T0;

    invoke-interface {p1}, LX3/T0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p1}, LX3/T0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p1, Lu3/g;

    invoke-interface {p1}, Lu3/g;->isCreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
