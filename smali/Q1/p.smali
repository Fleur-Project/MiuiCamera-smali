.class public final synthetic LQ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LQ1/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i5(LX3/B;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/h0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O5(Ld0/h0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w7(LX3/B;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lea/h;

    invoke-virtual {p1}, Lea/h;->c()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_4
    check-cast p1, LX3/d0;

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
