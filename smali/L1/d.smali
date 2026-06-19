.class public final synthetic LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, LL1/d;->a:I

    iput-object p1, p0, LL1/d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL1/d;->a:I

    iget-object p0, p0, LL1/d;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->mb(Landroid/net/Uri;LX3/F;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/n1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->gj(Landroid/net/Uri;LX3/n1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
