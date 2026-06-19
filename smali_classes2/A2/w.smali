.class public final synthetic LA2/w;
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

    iput p2, p0, LA2/w;->a:I

    iput-object p1, p0, LA2/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA2/w;->b:Ljava/lang/String;

    iget p0, p0, LA2/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->C:I

    const-string p0, "frame_line_desc"

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->E4(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lad/j;

    invoke-interface {p1, v1}, LX3/x0;->i8(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const-string p0, "cvlens"

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->S3(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
