.class public final synthetic LC3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/K;->a:I

    iput-boolean p1, p0, LC3/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC3/K;->b:Z

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ah(ZLX3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-boolean p0, p0, LC3/K;->b:Z

    invoke-interface {p1, p0}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld0/D;

    iget-boolean p0, p0, LC3/K;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    const/4 v2, 0x1

    iget-boolean p0, p0, LC3/K;->b:Z

    invoke-interface {p1, v1, v2, p0, v0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lob/b;

    iget-boolean p0, p0, LC3/K;->b:Z

    invoke-interface {p1, p0}, Lob/b;->o9(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, LC3/K;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
