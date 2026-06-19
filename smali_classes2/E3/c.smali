.class public final synthetic LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "it"

    iget p0, p0, LE3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh0/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u2(Lh0/n;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/Z;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y5(Ld0/Z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k5(LX3/f1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->o(LX3/o;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lea/h;

    invoke-virtual {p1}, Lea/h;->c()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_4
    check-cast p1, LX3/m1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_5
    check-cast p1, LX3/m1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX3/m1;->I0(I)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;->u:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->h0:I

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_8
    check-cast p1, LX3/o;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x13

    invoke-interface {p1, p0}, LX3/o;->vd(I)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LX3/o;->vd(I)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

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
