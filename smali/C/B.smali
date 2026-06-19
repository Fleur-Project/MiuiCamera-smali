.class public final synthetic LC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LC/B;->a:I

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC/B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/k;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC/B;->b:Z

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, LC/B;->b:Z

    iget-object v1, p0, LC/B;->c:Ljava/lang/Object;

    iget v2, p0, LC/B;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LX3/o0;

    check-cast v1, Lu3/k;

    invoke-interface {v1}, Lu3/k;->l()I

    move-result v4

    const/4 v5, 0x1

    iget-boolean v7, p0, LC/B;->b:Z

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX3/o0;->C4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    check-cast v1, LY5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lc4/d;->Ye(Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result p0

    iget v2, v1, LY5/e;->c:I

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lc4/d;->pd()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lc4/d;->Md()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/M0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC3/M0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/j0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/j0;

    invoke-virtual {v4, v2}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->y1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH3/m;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LH3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_2

    const/16 p0, 0xd6

    if-ne v2, p0, :cond_2

    invoke-interface {p1}, Lc4/d;->Md()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lc4/d;->Md()V

    goto :goto_0

    :cond_3
    const/16 p0, 0xa2

    if-eq v2, p0, :cond_4

    const/16 p0, 0xac

    if-eq v2, p0, :cond_4

    const/16 p0, 0xa9

    if-eq v2, p0, :cond_4

    const/16 p0, 0xb4

    if-ne v2, p0, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lc4/d;->Md()V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    invoke-interface {p1}, Lc4/d;->Z6()V

    :cond_6
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LX3/J;

    check-cast v1, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Dc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLX3/J;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/O0;

    check-cast v1, Ld0/E0;

    invoke-interface {p1, v1, v0}, LX3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/j;->enableCameraControls(Z)V

    :cond_7
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/c1;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC/s;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
