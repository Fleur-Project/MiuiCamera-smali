.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/bar/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leh/d;

    iget-object v3, v3, Leh/d;->h:Ljava/lang/String;

    const-string v4, "17-0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Leh/d;

    if-eqz v0, :cond_2

    iput-object p1, v0, Leh/d;->b:Ljava/lang/String;

    iput-object p1, v0, Leh/d;->c:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->i()V

    :cond_3
    sget-object v0, Ljf/z;->a:Ljf/z;

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ld0/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s0(Landroid/view/View;Ld0/Z;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->b:Ljava/lang/Object;

    check-cast p0, Lt2/f$a;

    check-cast p1, Lh0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t1(Lt2/f$a;Lh0/d;)Ljf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
