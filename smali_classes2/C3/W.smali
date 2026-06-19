.class public final synthetic LC3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/A0$b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LC3/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/W;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC3/W;->a:I

    iput-object p1, p0, LC3/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC3/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/d;

    iget-object p0, p0, LC3/W;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Lc4/d;->Fh(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/A0$b;

    iget-object p0, p0, Lcom/android/camera/ui/A0$b;->b:Lcom/android/camera/ui/A0;

    iget p0, p0, Lcom/android/camera/ui/A0;->m:F

    invoke-interface {p1, p0}, LX3/B;->df(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Li5/d;

    iget-object p0, p0, LC3/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Li5/d;->w8(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC3/W;->b:Ljava/lang/Object;

    check-cast p0, LY/a;

    invoke-virtual {p0, p1}, LY/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, Ld0/H0;

    iget-object p0, p0, LC3/W;->b:Ljava/lang/Object;

    check-cast p0, LC3/C0;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/H0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
