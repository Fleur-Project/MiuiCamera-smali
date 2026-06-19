.class public final synthetic LP0/d;
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

    iput p2, p0, LP0/d;->a:I

    iput-object p1, p0, LP0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, LP0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->M6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lq3/g;

    iget-object p0, p0, LP0/d;->b:Ljava/lang/Object;

    check-cast p0, Lq3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3/s;->b:Lq3/s;

    iput-object v0, p1, Lq3/g;->h:Lq3/s;

    iget-object p0, p0, Lq3/f;->c:Lq3/i;

    invoke-static {p1, p0}, LYi/b;->h(Lq3/g;Lq3/i;)Lr3/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LP0/d;->b:Ljava/lang/Object;

    check-cast p0, LXb/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Gf(LXb/i;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/G;

    invoke-interface {p1}, LX3/G;->Hc()LN0/Z;

    move-result-object p1

    iget-object p0, p0, LP0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, LN0/Z;->f(FF)LN0/G;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
