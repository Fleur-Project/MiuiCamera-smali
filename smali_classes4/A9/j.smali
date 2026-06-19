.class public final synthetic LA9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LA9/j;->a:I

    iput-object p1, p0, LA9/j;->d:Ljava/lang/Object;

    iput p2, p0, LA9/j;->b:I

    iput p3, p0, LA9/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LA9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA9/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    iget v1, p0, LA9/j;->b:I

    iget p0, p0, LA9/j;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/BaseModule;->a4(Lcom/android/camera/module/BaseModule;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA9/j;->d:Ljava/lang/Object;

    check-cast v0, LA9/l;

    iget-object v0, v0, LA9/s;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, LA9/j;->b:I

    iget p0, p0, LA9/j;->c:I

    invoke-interface {v0, v1, p0}, LA9/s$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
