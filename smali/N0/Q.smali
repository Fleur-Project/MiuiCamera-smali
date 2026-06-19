.class public final synthetic LN0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/Q;->a:I

    iput-object p1, p0, LN0/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LN0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/d;

    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Lc4/d;->Fh(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Da(Lcom/android/camera/module/Camera2Module;LX3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->sd(Lcom/android/camera/fragment/BasePanelFragment;LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-virtual {p0, p1}, LQ1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, LN0/g;

    iget-object p0, p0, LN0/Q;->b:Ljava/lang/Object;

    check-cast p0, LN0/Z;

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, LN0/G;->i:LN0/G;

    sget-object v1, LN0/G;->d:LN0/G;

    const/4 v2, 0x1

    const-string v3, "CameraItemManager"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, LN0/Z;->b:LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandOrShrinkTop: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/z;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v3

    iget v3, v3, Lh0/A;->b:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/g;

    invoke-interface {v4}, LN0/g;->isVisible()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LN0/g;->g()LN0/G;

    move-result-object v5

    invoke-interface {v4}, LN0/g;->o()LN0/G;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    iget-object v8, p0, LN0/z;->b:LN0/N;

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_5

    iget v6, v5, LN0/G;->a:I

    if-lt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    sget-object v5, LN0/G;->h:LN0/G;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :cond_6
    sget-object v5, LN0/G;->e:LN0/G;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v4, v0, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v4, v1, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :pswitch_9
    if-eq v5, v1, :cond_8

    if-eq v5, v0, :cond_8

    iget v6, v5, LN0/G;->a:I

    if-lt v6, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    sget-object v5, LN0/G;->g:LN0/G;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :cond_9
    sget-object v5, LN0/G;->f:LN0/G;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_1

    :cond_a
    iget-object p0, p0, LN0/Z;->b:LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandBottom: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/z;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/g;

    invoke-interface {v3}, LN0/g;->isVisible()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v3}, LN0/g;->o()LN0/G;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, p0, LN0/z;->b:LN0/N;

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_e

    goto :goto_4

    :cond_d
    invoke-interface {v3, v1, v9, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_4

    :cond_e
    invoke-interface {v3, v0, v9, v2}, LN0/g;->j(LN0/G;LN0/N;Z)V

    goto :goto_4

    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
