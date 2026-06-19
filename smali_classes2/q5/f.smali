.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lq5/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x16

    :goto_0
    const v0, 0xffffff8

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-interface {p1, v0}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->R()V

    return-void

    :pswitch_2
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v0}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/h0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/h0;->ne(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
