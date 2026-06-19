.class public final synthetic LC/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/w0;->a:I

    iput p1, p0, LC/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC/w0;->b:I

    iget p0, p0, LC/w0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/d;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lc4/d;->c7(IZ)Z

    return-void

    :pswitch_0
    check-cast p1, Lu3/g;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu3/g;->j0(Z)V

    invoke-interface {p1, v0}, Lu3/g;->R(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
