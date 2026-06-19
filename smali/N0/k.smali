.class public final synthetic LN0/k;
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

    iput p2, p0, LN0/k;->a:I

    iput-object p1, p0, LN0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LN0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->S6(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lq3/g;

    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, Lq3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3/s;->c:Lq3/s;

    iput-object v0, p1, Lq3/g;->h:Lq3/s;

    iget-object v0, p0, Lq3/f;->c:Lq3/i;

    invoke-static {p1, v0}, LYi/b;->h(Lq3/g;Lq3/i;)Lr3/d;

    move-result-object p1

    iget-object v0, p0, Lq3/f;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Lr3/d;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lq3/f;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Lr3/d;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentProPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, LCa/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Tf(LCa/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LX3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->N2(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LN0/g;

    iget-object p0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object v0

    sget-object v1, LN0/F;->a:LN0/F;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v1

    iget-object v1, v1, LO0/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LN0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LN0/h;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v3

    invoke-interface {p1}, LN0/g;->l()LN0/G;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/h;->g(LN0/G;)F

    move-result v3

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object v4

    sget-object v5, LN0/F;->c:LN0/F;

    iget-object v6, p0, LN0/z;->a:Ljava/util/ArrayList;

    if-ne v4, v5, :cond_1

    new-instance p1, LB2/m;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LB2/m;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object v4

    sget-object v5, LO0/k;->c:LO0/k;

    sget-object v7, LO0/k;->d:LO0/k;

    const-string v8, "CameraItemManager"

    const-string v9, "X"

    const-string v10, "front"

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LN0/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LN0/r;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LB2/o;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LB2/o;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LN0/g;->q(LO0/k;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object v4

    sget-object v5, LO0/k;->b:LO0/k;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, LA2/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LN0/g;->q(LO0/k;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v1

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object v4

    invoke-virtual {v1, v4}, LO0/h;->a(LN0/G;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LN0/s;

    invoke-direct {v5, v1}, LN0/s;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LA2/r;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, LA2/r;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, LC/w;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, LC/w;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v2}, LN0/g;->q(LO0/k;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, LA2/B;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
