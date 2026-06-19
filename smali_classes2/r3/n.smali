.class public final Lr3/n;
.super Lr3/d;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lr3/d;->a:Lq3/g;

    iget p3, p2, Lq3/g;->b:I

    iget v0, p2, Lq3/g;->c:I

    iget p2, p2, Lq3/g;->e:I

    invoke-virtual {p0, p3}, Lr3/d;->a(I)Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV/c;

    iget v0, p2, LV/c;->a:I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lr3/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, LX3/b0;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, LX3/b0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX3/b0;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {p0, p3}, Lr3/d;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lr3/m;

    invoke-direct {v1, v0}, Lr3/m;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC3/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, LC3/Q;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xf0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr3/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, LX3/b0;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, LX3/b0;

    invoke-interface {p1}, LX3/b0;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    return-void
.end method
