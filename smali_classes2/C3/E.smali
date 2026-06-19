.class public final synthetic LC3/E;
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

    iput p2, p0, LC3/E;->a:I

    iput-boolean p1, p0, LC3/E;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LC3/E;->b:Z

    iget p0, p0, LC3/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/y;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->c0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v3, p1, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "disable mutex item :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera/data/data/y;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/android/camera/data/data/y;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/android/camera/data/data/y;->g:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    invoke-interface {p1, v2}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LX3/B0;->s0(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o;

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, p0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const/16 p0, 0xbc

    invoke-interface {p1, v2, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
