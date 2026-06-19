.class public final synthetic LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI9/a;->a:I

    iput-object p1, p0, LI9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LI9/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LI9/a;->b:Ljava/lang/Object;

    check-cast p0, Lwd/c;

    iget-object v3, p0, Lwd/c;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v4, LSd/b;->c:Ljava/lang/String;

    sget-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v3, v4, v5}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v3, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v3, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v3, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v3, p0, Lwd/c;->e:LRd/c;

    iget-object v3, v3, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwd/c;->e:LRd/c;

    iget-object v3, v3, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v3, p0, Lwd/c;->e:LRd/c;

    iget-object v3, v3, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v4, "ItemAnimActive"

    invoke-virtual {v3, v4, v2, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lwd/c;->e:LRd/c;

    iget-object v3, v3, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v3, p0, Lwd/c;->e:LRd/c;

    iget-object v3, v3, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0}, Lwd/c;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwd/c;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {p0, v1}, Lwd/c;->f(Z)V

    iget-object p0, p0, Lwd/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :pswitch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v3}, LR8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LS8/c$b;

    move-result-object v1

    iget-object p0, p0, LI9/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/b;

    iget-object p0, p0, LI9/b;->a:LR8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/c;->a:Ljava/util/Set;

    invoke-virtual {p0, v1, v2, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
