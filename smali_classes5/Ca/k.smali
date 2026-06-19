.class public final synthetic LCa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/k;->a:I

    iput-object p1, p0, LCa/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCa/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCa/k;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->f(LCa/j;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCa/k;->b:Ljava/lang/Object;

    check-cast p0, LQ1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a0(LQ1/a;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LCa/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lh0/X;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->dj(Lcom/android/camera/features/mode/capture/CaptureModule;Lh0/X;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCa/k;->b:Ljava/lang/Object;

    check-cast p0, LQ1/a;

    invoke-virtual {p0, p1}, LQ1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LCa/k;->b:Ljava/lang/Object;

    check-cast p0, LM4/t;

    invoke-virtual {p0, p1}, LM4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LCa/k;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-virtual {p0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

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
