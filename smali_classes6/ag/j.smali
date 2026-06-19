.class public final Lag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(Leg/g;)LOf/e;
    .locals 0

    iget-object p0, p0, Lag/j;->a:Ljava/lang/Object;

    check-cast p0, LNa/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNa/b;->b(Leg/g;)LOf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lag/j;->a:Ljava/lang/Object;

    check-cast v0, Lme/l;

    iget-object v1, v0, Lme/l;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, Lme/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lag/j;->a:Ljava/lang/Object;

    check-cast v0, Lme/l;

    iget-object v0, v0, Lme/l;->r:LNd/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LNd/c;->h:Z

    iget-object v0, p0, Lag/j;->a:Ljava/lang/Object;

    check-cast v0, Lme/l;

    iget-object v0, v0, Lme/l;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lag/j;->a:Ljava/lang/Object;

    check-cast v0, Lme/l;

    iget-object v0, v0, Lme/l;->g:LJd/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LJd/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, LPg/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lag/j;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    iget-object p0, p0, Lme/l;->t:LId/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LId/h;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method
