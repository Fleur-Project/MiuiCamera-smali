.class public final synthetic LC3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/p0;->a:I

    iput-object p1, p0, LC3/p0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LC3/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC3/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/p0;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K3(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/p0;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Vf(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/p0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Of(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LC/X2;

    iget-object p0, p0, LC3/p0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LC/X2;->y2(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/U;

    iget-object p0, p0, LC3/p0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

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
