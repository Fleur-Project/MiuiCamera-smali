.class public final synthetic LCa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCa/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LCa/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const/16 v0, 0xffa

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lea/h;

    invoke-virtual {p1}, Lea/h;->c()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j(LX3/B;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZa/b$a;

    iget-object p0, p1, LZa/b$a;->a:[F

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZa/a;

    iget-object v2, p1, LZa/b$a;->c:Landroid/util/Size;

    iget-object p1, p1, LZa/b$a;->b:Lse/a$b;

    invoke-direct {v1, p0, p1, v2}, LZa/a;-><init>([FLse/a$b;Landroid/util/Size;)V

    new-instance p0, LC/v;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, LC/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_3
    check-cast p1, LX3/B;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xa0

    invoke-interface {p1, v0, p0}, LX3/B;->ud(IZ)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_4
    check-cast p1, LX3/f1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
