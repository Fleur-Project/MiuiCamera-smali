.class public LBi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;
.implements LS3/a;


# direct methods
.method public static final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LPf/h;LPf/h;)LPf/h;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LPf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LPf/k;

    const/4 v1, 0x2

    new-array v1, v1, [LPf/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, LPf/k;-><init>([LPf/h;)V

    return-object v0
.end method

.method public static final f(JLQg/c;LQg/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LQg/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, LQg/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lnf/d;Lnf/d;Lyf/p;)Lnf/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lpf/a;

    if-eqz v0, :cond_0

    check-cast p2, Lpf/a;

    invoke-virtual {p2, p0, p1}, Lpf/a;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lnf/d;->getContext()Lnf/g;

    move-result-object v0

    sget-object v1, Lnf/h;->a:Lnf/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lof/b;

    invoke-direct {v0, p1, p0, p2}, Lof/b;-><init>(Lnf/d;Lnf/d;Lyf/p;)V

    return-object v0

    :cond_1
    new-instance v1, Lof/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lof/c;-><init>(Lnf/d;Lnf/g;Lyf/p;Lnf/d;)V

    return-object v1
.end method

.method public static h(IIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 13

    const-class v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v1, "mX"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LHi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LHi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWidth"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LHi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mHeight"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LHi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWeight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LHi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CCW_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CCW_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LC/H;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "OneTrack-Crashlytics-"

    const-string v2, "SystemProperties"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final l(LJf/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJf/f;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static m(J)[I
    .locals 10

    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v2, v0, v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 p0, 0x0

    move p1, p0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v2

    const-wide/16 v5, 0x0

    if-lez v3, :cond_2

    const-wide/32 v0, 0x3b9aca00

    move-wide v2, p0

    :goto_0
    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    rem-long/2addr v2, v0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    int-to-long v1, v0

    div-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x3b9aca00

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x45610000    # 3600.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    :goto_1
    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    rem-long/2addr v2, v0

    goto :goto_1

    :cond_3
    long-to-int p1, v2

    div-int/2addr p0, p1

    const v0, 0xf4240

    div-int p1, v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v4

    :goto_2
    if-ge p0, p1, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_3

    :cond_5
    move v4, p0

    :goto_3
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static n(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/O;->m()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static o(Lnf/d;)Lnf/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpf/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpf/c;->intercepted()Lnf/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static p(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p0, LAi/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LAi/s;

    invoke-interface {p0}, LAi/s;->b()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_2

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p4

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_4

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static final r(LXg/s;LXg/s;Lyf/p;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lpf/a;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, LBi/a;->t(Lyf/p;Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, LRg/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LRg/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_1
    sget-object p2, Lof/a;->a:Lof/a;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LRg/r0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LRg/s0;->b:LNa/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, LRg/t;

    if-nez p1, :cond_3

    invoke-static {p0}, LRg/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, LRg/t;

    iget-object p0, p0, LRg/t;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final s(Ljava/lang/String;Ljava/io/FileNotFoundException;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CCW_"

    const-string v1, "JsonLoader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Lyf/p;Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object v0

    sget-object v1, Lnf/h;->a:Lnf/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lof/d;

    invoke-direct {v0, p2}, Lpf/g;-><init>(Lnf/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lof/e;

    invoke-direct {v1, p2, v0}, Lpf/c;-><init>(Lnf/d;Lnf/g;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lu0/b;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_4

    :cond_2
    invoke-static {p1, v0}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lu0/b;->H()I

    move-result v1

    sget v2, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lu0/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_3

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    :goto_2
    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_3
    move p0, v0

    move v1, p0

    move v2, v1

    :goto_4
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {p1, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    :goto_5
    return-object p2
.end method
