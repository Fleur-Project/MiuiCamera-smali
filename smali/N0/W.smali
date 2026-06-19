.class public final synthetic LN0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LN0/Z;

.field public final synthetic b:LN0/F;

.field public final synthetic c:Lr6/g;


# direct methods
.method public synthetic constructor <init>(LN0/Z;LN0/F;Lr6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/W;->a:LN0/Z;

    iput-object p2, p0, LN0/W;->b:LN0/F;

    iput-object p3, p0, LN0/W;->c:Lr6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    iget-object v2, p0, LN0/W;->a:LN0/Z;

    iget-object v3, p0, LN0/W;->b:LN0/F;

    iget-object p0, p0, LN0/W;->c:Lr6/g;

    check-cast p1, LN0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateBlurTex: E "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, LN0/Z;->q:LN0/L;

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const-string/jumbo v4, "r_b"

    invoke-virtual {v5, v4}, LN0/L;->b(Ljava/lang/String;)Lr6/b;

    move-result-object v4

    check-cast v4, Lr6/i;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "b_b"

    invoke-virtual {v5, v4}, LN0/L;->b(Ljava/lang/String;)Lr6/b;

    move-result-object v4

    check-cast v4, Lr6/i;

    goto :goto_0

    :cond_2
    const-string v4, "f_b"

    invoke-virtual {v5, v4}, LN0/L;->b(Ljava/lang/String;)Lr6/b;

    move-result-object v4

    check-cast v4, Lr6/i;

    :goto_0
    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object v5

    check-cast v5, LS0/e;

    iget-object v7, v2, LN0/Z;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v2, LN0/Z;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v8, LN0/y;

    invoke-direct {v8, v5, v1}, LN0/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC/r;

    invoke-direct {v5, v0}, LC/r;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object v2

    check-cast v2, LS0/e;

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object p1

    sget v5, LN0/d0;->a:I

    iget v5, v4, Lr6/b;->c:I

    iget v7, v4, Lr6/b;->d:I

    new-instance v8, LV0/b;

    invoke-direct {v8, p0, v4}, LV0/b;-><init>(Lr6/g;Lr6/i;)V

    move-object v9, p0

    check-cast v9, Lr6/a;

    iget-object v9, v9, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v9, v8}, Lcom/android/camera/effect/renders/o;->b(LV0/d;)V

    new-instance v9, LS0/e;

    iget-object v2, v2, LS0/e;->d:Lr6/f;

    const/16 v10, 0x10

    new-array v10, v10, [F

    invoke-static {v10, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v10}, LN0/d0;->j(LN0/F;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v2, v10, p1}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v9}, Lr6/g;->c(LS0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lr6/a;

    iget-object v2, p1, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->d()V

    const/4 v2, 0x0

    iput-object v2, v8, LV0/b;->c:Lr6/g;

    iget-object v5, v8, LV0/b;->a:[I

    const-string v7, "FrameBuffer"

    invoke-static {v5, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v5}, [[I

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v2, v8, LV0/b;->b:Lr6/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v5, v6

    :goto_1
    if-ge v5, v0, :cond_3

    iget v9, v4, Lr6/b;->c:I

    iget v10, v4, Lr6/b;->d:I

    new-instance v11, LV0/b;

    invoke-direct {v11, p0, v4}, LV0/b;-><init>(Lr6/g;Lr6/i;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    sget v13, LR0/d;->j:I

    invoke-virtual {v12, p0, v13}, Lcom/android/camera/effect/EffectController;->l(Lr6/g;I)V

    invoke-interface {p0}, Lr6/g;->b()V

    iget-object v12, p1, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v12, v11}, Lcom/android/camera/effect/renders/o;->b(LV0/d;)V

    new-instance v12, LS0/d;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v12, v4, v13}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    const/16 v9, 0xa

    iput v9, v12, LS0/b;->a:I

    invoke-interface {p0, v12}, Lr6/g;->c(LS0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v9, p1, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v9}, Lcom/android/camera/effect/renders/o;->d()V

    iput-object v2, v11, LV0/b;->c:Lr6/g;

    iget-object v9, v11, LV0/b;->a:[I

    const-string v10, "FrameBuffer"

    invoke-static {v9, v10}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v9}, [[I

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v2, v11, LV0/b;->b:Lr6/i;

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "ms"

    invoke-static {v7, v8, p1, p0}, LC/L;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
