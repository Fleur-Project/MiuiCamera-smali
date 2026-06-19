.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LH1/c;->a:I

    iput-boolean p1, p0, LH1/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LH1/c;->b:Z

    check-cast p1, LX3/B;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->b(LX3/B;Z)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/A0;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LH1/c;->b:Z

    invoke-interface {p1, p0}, LX3/A0;->Mg(Z)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
