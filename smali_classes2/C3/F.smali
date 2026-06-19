.class public final synthetic LC3/F;
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
    iput p1, p0, LC3/F;->a:I

    iput-object p2, p0, LC3/F;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/F;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd0/I;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC3/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/F;->b:Z

    iput-object p2, p0, LC3/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f1;

    iget-object v0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast v0, LE3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LC3/F;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->alertVideoOverheatHint(I)V

    iget-object p0, v0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast v0, LE3/f;

    iget-object v0, v0, LE3/f;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, LC3/F;->b:Z

    invoke-interface {p1, v0, p0}, LX3/B;->Tg(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LX3/d0;->rc(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lq3/r;->d(III)Lq3/q;

    :cond_1
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lq3/r;->d(III)Lq3/q;

    new-instance v1, Lq3/z;

    invoke-direct {v1}, Lq3/z;-><init>()V

    iput-object v1, v0, Lq3/r;->c:Lq3/h;

    new-instance v1, LC3/B1;

    iget-object v2, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC3/F;->b:Z

    invoke-direct {v1, v2, p0}, LC3/B1;-><init>(Lcom/android/camera/data/data/c;Z)V

    iput-object v1, v0, Lq3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LC3/F;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast p0, Ld0/I;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
