.class public final synthetic Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lk1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LU3/b;->nb(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lea/d;

    const-class p0, Lda/b;

    invoke-virtual {p1, p0}, Lea/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lf3/l;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf3/l;->D4(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->cj(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_6
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->pd()V

    return-void

    :pswitch_7
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->K8()V

    return-void

    :pswitch_8
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
