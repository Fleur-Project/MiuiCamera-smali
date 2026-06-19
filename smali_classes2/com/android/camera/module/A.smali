.class public final synthetic Lcom/android/camera/module/A;
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

    iput p2, p0, Lcom/android/camera/module/A;->a:I

    iput-object p1, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->M6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lq3/g;

    iget-object p0, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    check-cast p0, Lq3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3/s;->b:Lq3/s;

    iput-object v0, p1, Lq3/g;->h:Lq3/s;

    iget-object p0, p0, Lq3/f;->c:Lq3/i;

    invoke-static {p1, p0}, LYi/b;->h(Lq3/g;Lq3/i;)Lr3/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/j;

    iget-object p0, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/j;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    check-cast p0, Le0/a;

    check-cast p1, Lh0/q0;

    invoke-static {p0, p1}, Le0/a;->h(Le0/a;Lh0/q0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    check-cast p0, LL2/c;

    invoke-virtual {p0, p1}, LL2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/module/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LX3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Mc(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
