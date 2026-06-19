.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget p0, p0, Lk2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCb/f;

    iget-object p0, p1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x16

    :goto_0
    const p0, 0xffffff8

    const/4 v0, 0x3

    invoke-interface {p1, v3, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1, v3}, LX3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d;

    invoke-interface {p1, v2}, LX3/d;->D9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/a;

    invoke-interface {p1, v2, v1}, LV3/a;->i4(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lhd/f;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/t;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/t;

    invoke-virtual {p0, v1}, Lcd/t;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lhd/f;->Z0(I)V

    return-void

    :pswitch_7
    check-cast p1, Lf3/l;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Lf3/l;->D4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->Uh(Z)V

    return-void

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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
