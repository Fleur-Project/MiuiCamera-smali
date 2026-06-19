.class public final LZd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZd/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZd/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    iget-object p0, p0, Lme/l;->l:LMd/e;

    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p1, Lme/l;

    iget-boolean p1, p1, Lme/l;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p1, Lme/l;

    iget-object p1, p1, Lme/l;->r:LNd/c;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, LNd/c;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p1, Lme/l;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lme/l;->s:Z

    iget-object p1, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p1, Lme/l;

    iget-object p1, p1, Lme/l;->r:LNd/c;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, LNd/c;->h:Z

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LM4/p;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LM4/p;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    iget-object p1, p0, Lme/l;->c:LOd/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lme/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, LOd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v3, LId/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LId/b;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    sget-object v3, Lme/l;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v4, "mSceneRepo"

    const-string v5, "mMaterialHelper"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, Lme/l;->d:LOd/c;

    if-eqz v6, :cond_4

    sget-object v6, LHd/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, LHd/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3, p1}, LOd/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)LKd/e;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, Lme/l;->e:LKd/a;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lme/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, LF7/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, p1, v3, v8}, LKd/a;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;LKd/e;LKd/d;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, LM4/i;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, LM4/i;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    :goto_2
    new-instance v3, LM4/f;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, LM4/f;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    sget-object v3, Lme/l;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, Lme/l;->d:LOd/c;

    if-eqz v7, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    sget-object v7, LHd/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v4, v3, p1}, LOd/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)LKd/e;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, LKd/e;->k:Z

    iget-object v1, p0, Lme/l;->e:LKd/a;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lme/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, LLf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, LKd/a;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;LKd/e;LKd/d;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LH1/h;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LH1/h;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    :goto_4
    sget-object v0, LQd/b;->h:LQd/b;

    sget-object v1, Lme/l;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, LQd/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, LQd/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v4, v5, p1}, LEg/k;->y(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    :try_start_2
    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v4, v5, p1}, LEg/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, LQd/b;->c:LXd/a;

    invoke-virtual {v3, v1, p1}, LXd/a;->p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lme/l;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/t;

    iget v1, p1, Lcd/t;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, LQd/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcd/t;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/t;

    iget-object p1, p1, Lcd/t;->c:Lcd/s;

    iput-boolean v6, p1, Le4/e;->c:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Pc()V

    return-void

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    new-instance v0, LM4/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LM4/q;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lme/l;->r:LNd/c;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LNd/c;->a(LNd/c;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSurfaceCreated()V
    .locals 12

    new-instance v0, LM4/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LId/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LId/g;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    new-instance v0, LMd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LMd/d;

    invoke-direct {v2}, LMd/d;-><init>()V

    iput-object v2, v0, LMd/e;->a:Ljava/lang/Object;

    new-instance v2, LMd/d;

    invoke-direct {v2}, LMd/d;-><init>()V

    iput-object v2, v0, LMd/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lme/l;->l:LMd/e;

    const-string v0, "listener"

    iget-object v2, p0, Lme/l;->w:Lme/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/l;->d:LOd/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LOd/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, LHd/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, LOd/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    new-instance v0, LJ9/a;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LJ9/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    iget-object v5, p0, Lme/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_0

    new-instance v6, Lag/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lag/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lme/l;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/l;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onSurfaceDestroy()V
    .locals 3

    new-instance v0, LH1/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LH1/h;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    iget-object p0, p0, LZd/a;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    iget-boolean v0, p0, Lme/l;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/l;->q:Z

    new-instance v0, LM4/q;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LM4/q;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lyf/a;)V

    iget-object v0, p0, Lme/l;->t:LId/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LId/h;->d()V

    :cond_0
    iget-object v0, p0, Lme/l;->l:LMd/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMd/e;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lme/l;->l:LMd/e;

    iget-object v1, p0, Lme/l;->d:LOd/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, LOd/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, LOd/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lme/l;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H:Z

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lhd/f;->a()Lhd/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lhd/f;->Z0(I)V

    return-void

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
