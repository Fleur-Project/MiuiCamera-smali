.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/a;


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = 0x1


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static d()I
    .locals 2

    sget v0, LA/b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LA/b;->c:I

    return v0
.end method

.method public static e([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the length of bytes must be 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()V
    .locals 1

    const-string/jumbo v0, "rc params is null, not cpra"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static g(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static h(Lm3/i;)Lm3/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Lm3/i;->c:Lm3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lm3/s;

    invoke-direct {v0, p0}, Lm3/s;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lm3/u;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lm3/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Lm3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lm3/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Lm3/r;

    invoke-direct {v0, p0}, Lm3/t;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm3/t;

    invoke-direct {v0, p0}, Lm3/t;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm3/p;

    invoke-direct {v0, p0}, Lm3/p;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lm3/c;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lm3/i;)V

    iget-object p0, v1, Lm3/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lm3/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lm3/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Lm3/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Lm3/d;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lm3/i;)V

    iget-object v7, p0, Lm3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Lm3/d;->p:I

    iget-object p0, p0, Lm3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Lm3/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Lm3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lm3/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Lm3/e;

    invoke-direct {v0, p0}, Lm3/e;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lm3/q;

    invoke-direct {v0, p0}, Lm3/f;-><init>(Lm3/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Lm3/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lm3/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Lm3/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Lm3/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Lm3/f;

    invoke-direct {v0, p0}, Lm3/f;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lm3/b;

    invoke-direct {v0, p0}, Lm3/e;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lm3/n;

    invoke-direct {v0, p0}, Lm3/m;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lm3/m;

    invoke-direct {v0, p0}, Lm3/m;-><init>(Lm3/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static varargs i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to call method:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to call static method:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static k(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "unknown: "

    invoke-static {v0, p0}, LC/Q;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "precapture"

    return-object p0

    :cond_2
    const-string p0, "flash_required"

    return-object p0

    :cond_3
    const-string p0, "locked"

    return-object p0

    :cond_4
    const-string p0, "converged"

    return-object p0

    :cond_5
    const-string/jumbo p0, "searching"

    return-object p0

    :cond_6
    const-string p0, "inactive"

    return-object p0
.end method

.method public static l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown="

    invoke-static {v0, p0}, LC/Q;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "passive_unfocused"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "not_focus_locked"

    return-object p0

    :pswitch_2
    const-string p0, "focused_locked"

    return-object p0

    :pswitch_3
    const-string p0, "active_scan"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "passive_focused"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "passive_scan"

    return-object p0

    :pswitch_6
    const-string p0, "inactive"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "locked"

    return-object p0

    :cond_2
    const-string p0, "converged"

    return-object p0

    :cond_3
    const-string/jumbo p0, "searching"

    return-object p0

    :cond_4
    const-string p0, "inactive"

    return-object p0
.end method

.method public static n(Lcom/android/camera/ActivityBase;Le1/i;ILX3/a0;I)Lm3/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    iget p1, p1, Lg0/t;->s:I

    invoke-static {p1}, Lg0/t;->D(I)I

    move-result p1

    invoke-static {p1}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Le1/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LA/b;->r(Landroidx/fragment/app/FragmentActivity;Le1/i;I)Lm3/k;

    move-result-object p2

    sget-object p4, Lm3/k;->m:Lm3/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Lm3/k;->n:Lm3/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Lu0/e;->n:Z

    if-eqz p4, :cond_4

    sget v1, Lu0/e;->h:I

    goto :goto_1

    :cond_4
    sget v1, Lu0/e;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lu0/e;->i:I

    goto :goto_2

    :cond_5
    sget p4, Lu0/e;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Lu0/e;->g:I

    sget v1, Lu0/e;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Lm3/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lm3/i;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p4, Lm3/i;->c:Lm3/k;

    invoke-static {p0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Lm3/i;->d:I

    invoke-interface {p1}, Le1/h;->getModuleId()I

    move-result p2

    iput p2, p4, Lm3/i;->g:I

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p2

    invoke-virtual {p2}, Lg0/t;->K()Z

    move-result p2

    iput-boolean p2, p4, Lm3/i;->e:Z

    iput-object v2, p4, Lm3/i;->b:Landroid/graphics/Rect;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p2

    const-class v0, Lh0/u0;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/u0;

    invoke-virtual {p2}, Lh0/u0;->b()I

    move-result p2

    iput p2, p4, Lm3/i;->f:I

    iput-object p3, p4, Lm3/i;->h:LX3/a0;

    sget-object p2, Lu0/g;->a:Ljava/util/HashMap;

    sget-object p2, Lu0/g$a;->a:Lu0/g;

    iput-object p2, p4, Lm3/i;->i:Lu0/g;

    invoke-interface {p1}, Le1/i;->f()Le1/g;

    move-result-object p1

    invoke-interface {p1, p0}, Le1/g;->f(Landroid/app/Activity;)LS3/a;

    move-result-object p0

    iput-object p0, p4, Lm3/i;->j:LS3/a;

    return-object p4
.end method

.method public static o(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, LA/b;->a(F)F

    move-result v2

    invoke-static {v3}, LA/b;->a(F)F

    move-result v3

    invoke-static {p1}, LA/b;->a(F)F

    move-result p1

    invoke-static {v5}, LA/b;->a(F)F

    move-result v5

    invoke-static {v6}, LA/b;->a(F)F

    move-result v6

    invoke-static {p2}, LA/b;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LM/a;->c(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LM/a;->c(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LM/a;->c(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LM/a;->c(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, LA/b;->c(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, LA/b;->c(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, LA/b;->c(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static p()I
    .locals 2

    sget v0, LA/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LA/b;->b:I

    :cond_0
    sget v0, LA/b;->b:I

    return v0
.end method

.method public static q()Lm3/k;
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    sget-object v2, Lm3/k;->b:Lm3/k;

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm3/k;->l:Lm3/k;

    return-object v0

    :cond_0
    sget-object v0, Lm3/k;->k:Lm3/k;

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    sget-object v3, Lm3/k;->c:Lm3/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Lu0/e;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lu0/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lm3/k;->n:Lm3/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static r(Landroidx/fragment/app/FragmentActivity;Le1/i;I)Lm3/k;
    .locals 21

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/xiaomi/mimoji/common/module/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/r;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LC/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lm3/k;->m:Lm3/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LA/b;->q()Lm3/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, Lw7/c;->d:Z

    sget-object v3, Lm3/k;->a:Lm3/k;

    sget-object v4, Lm3/k;->g:Lm3/k;

    sget-object v5, Lm3/k;->h:Lm3/k;

    sget-object v6, Lm3/k;->e:Lm3/k;

    sget-object v7, Lm3/k;->f:Lm3/k;

    sget-object v8, Lm3/k;->d:Lm3/k;

    sget-object v9, Lm3/k;->i:Lm3/k;

    sget-object v10, Lm3/k;->j:Lm3/k;

    if-eqz v1, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lm3/k;->n:Lm3/k;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->q:Z

    if-eqz v1, :cond_3

    sget-object v2, Lm3/k;->l:Lm3/k;

    goto :goto_1

    :cond_3
    sget-object v2, Lm3/k;->k:Lm3/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->p:Z

    if-eqz v1, :cond_4

    move-object v2, v10

    goto :goto_1

    :cond_4
    move-object v2, v9

    goto :goto_1

    :pswitch_3
    sget-boolean v1, Lu0/e;->n:Z

    if-nez v1, :cond_5

    move-object v2, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->n:Z

    if-eqz v1, :cond_6

    move-object v2, v7

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_7

    move-object v2, v5

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_1

    :pswitch_5
    invoke-static {}, LA/b;->q()Lm3/k;

    move-result-object v2

    :goto_1
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {}, LS1/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_9

    goto :goto_2

    :cond_9
    move v13, v12

    goto :goto_3

    :cond_a
    :goto_2
    move v13, v14

    goto :goto_3

    :cond_b
    if-ne v3, v13, :cond_9

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {}, Lu0/e;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_d
    invoke-static {}, Lu0/e;->u()Z

    move-result v15

    if-nez v15, :cond_f

    sget-boolean v15, Lu0/e;->o:Z

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v12

    goto :goto_5

    :cond_f
    :goto_4
    move v15, v14

    :goto_5
    invoke-static {}, Lu0/e;->t()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Lu0/e;->y()Z

    move-result v14

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v12

    iput-boolean v14, v12, Lf0/j;->q:Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v12

    invoke-interface {v12}, Le1/g;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_6
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v14

    invoke-interface {v14}, Le1/g;->d()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_7
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Le1/g;->e()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v4

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v4

    iget-boolean v4, v4, Lf0/j;->m:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v17, v4

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-eqz p1, :cond_15

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Le1/g;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v5

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v5

    iget-boolean v5, v5, Lf0/j;->o:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v18, v5

    :cond_16
    const/4 v5, 0x0

    :goto_9
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, LQ1/t;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unSupportCase:"

    const-string v6, " supportFoldHover:"

    invoke-static {v0, v13, v3, v15, v6}, LC/G;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " supportGalleryMode:"

    const-string v6, " supportFlipHover:"

    invoke-static {v0, v12, v3, v4, v6}, LC/G;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {}, LA/b;->q()Lm3/k;

    move-result-object v0

    goto :goto_d

    :cond_17
    if-nez v14, :cond_1e

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v12, :cond_1b

    sget-boolean v0, Lu0/e;->n:Z

    if-nez v0, :cond_19

    move-object/from16 v6, v20

    goto :goto_a

    :cond_19
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->n:Z

    if-eqz v0, :cond_1a

    move-object/from16 v6, v19

    goto :goto_a

    :cond_1a
    move-object/from16 v6, v16

    :goto_a
    move-object v0, v6

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_1d

    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_1c

    move-object/from16 v4, v18

    goto :goto_b

    :cond_1c
    move-object/from16 v4, v17

    :goto_b
    move-object v0, v4

    goto :goto_d

    :cond_1d
    invoke-static {}, LA/b;->q()Lm3/k;

    move-result-object v0

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->p:Z

    if-eqz v0, :cond_1f

    move-object v9, v10

    :cond_1f
    move-object v0, v9

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(LDg/j;LFf/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->y3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    return-object v0

    :cond_0
    invoke-static {v0}, Lb6/d;->A3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    return-object v0

    :cond_1
    invoke-static {v0}, Lb6/d;->B3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    return-object v0

    :cond_2
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->r6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    return-object v0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v()Z
    .locals 2

    const-string/jumbo v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final w(LEg/F;)Z
    .locals 2

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqg/j;->b(LOf/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LOf/e;

    invoke-static {v0}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v0

    sget-object v1, LLf/o;->g:Lng/c;

    invoke-virtual {v0, v1}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/a0;

    if-eqz v0, :cond_1

    check-cast p0, LOf/a0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LYi/b;->q(LOf/a0;)LEg/F;

    move-result-object p0

    invoke-static {p0}, LA/b;->w(LEg/F;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LF7/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
