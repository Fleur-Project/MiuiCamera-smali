.class public final synthetic LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LC/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lla/a;->d:Ljava/lang/Boolean;

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->kj()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    sget-object p0, Lo9/I;->a:Lo9/I;

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
