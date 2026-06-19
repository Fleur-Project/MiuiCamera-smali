.class public final synthetic Landroidx/work/impl/f;
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

    iput p2, p0, Landroidx/work/impl/f;->a:I

    iput-object p1, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/f;->a:I

    iget-object p0, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSd/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v2, p0, Lwd/c;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, Lwd/c;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwd/c;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, Lwd/c;->s:Z

    invoke-virtual {p0, v0}, Lwd/c;->f(Z)V

    iget-boolean v0, p0, Lwd/c;->t:Z

    iput-boolean v0, p0, Lwd/c;->t:Z

    iget-object v1, p0, Lwd/c;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v1, p0, Lwd/c;->e:LRd/c;

    iget-object v1, v1, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwd/c;->e:LRd/c;

    iget-object v1, v1, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    iget-object p0, p0, Lwd/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->b(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
