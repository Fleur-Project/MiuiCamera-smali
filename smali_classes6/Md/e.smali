.class public final LMd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LMd/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Dc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSlideSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    iget-object p0, p0, LMd/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lb6/a;->r0(Z)V

    check-cast p0, Ld0/f0;

    invoke-virtual {p0}, Ld0/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Pc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->K()Lb6/D;

    move-result-object p1

    invoke-virtual {p1}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/y0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, p0}, LC/y0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->be(Ljava/lang/String;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class p1, Ld0/f0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Uc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe1

    const-string p2, "attr_focus_distance"

    invoke-static {p1, p0, p2}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LMd/e;->a:Ljava/lang/Object;

    check-cast v1, LMd/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_0

    new-instance v3, LC3/D0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LC3/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LMd/e;->a:Ljava/lang/Object;

    check-cast v1, LMd/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, LMd/e;->a:Ljava/lang/Object;

    iget-object v1, p0, LMd/e;->b:Ljava/lang/Object;

    check-cast v1, LMd/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_2

    new-instance v3, LC3/D0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LC3/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LMd/e;->b:Ljava/lang/Object;

    check-cast v1, LMd/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, LMd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public t()Z
    .locals 0

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
