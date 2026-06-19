.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v0}, LYi/a;->c(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performTopEditorLongClickEnter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v0}, LYi/a;->c(I)Z

    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LYi/a;->d(II)Z

    return-void
.end method

.method public g()V
    .locals 1

    sget v0, Lmiuix/view/g;->g:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v0}, LYi/a;->c(I)Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LYi/a;->d(II)Z

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->s:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v1, v2, v0}, LYi/a;->b(DI)Z

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->m:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v0}, LYi/a;->c(I)Z

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v1, v0}, LYi/a;->d(II)Z

    return-void
.end method

.method public q()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, LYi/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LYi/a;->d(II)Z

    return-void
.end method

.method public r(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/r;

    sget-object v2, LA/h;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lq/r;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lq/r;->d:Lr/c;

    invoke-virtual {v2}, Lr/c;->k()F

    move-result v2

    iget-object v3, v1, Lq/r;->e:Lr/c;

    invoke-virtual {v3}, Lr/c;->k()F

    move-result v3

    iget-object v1, v1, Lq/r;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, LA/h;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lgc/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
