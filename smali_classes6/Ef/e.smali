.class public LEf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements Lwi/a;


# static fields
.field public static b:I

.field public static c:LMe/X;

.field public static d:LMe/Y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0}, LEf/e;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(J)J
    .locals 4

    const/4 v0, 0x2

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    div-long v0, v2, v0

    add-long/2addr v0, p0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static C(LG7/i;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "moduleKey"

    iget-object v2, p0, LG7/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, LG7/i;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG7/h;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, LG7/h;->a:Ljava/lang/String;

    const-string v5, "itemKey"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    iget-object v5, v2, LG7/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ruleId"

    iget-object v2, v2, LG7/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "itemInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "result.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "4k-60fps"

    return-object p0

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "4k-24fps"

    return-object p0

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "1080p-60fps"

    return-object p0

    :sswitch_3
    const-string v0, "6,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "1080p-24fps"

    return-object p0

    :sswitch_4
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "8k"

    return-object p0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "4k"

    return-object p0

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "2.8k"

    return-object p0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "1080p"

    return-object p0

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "720p"

    return-object p0

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "480p"

    return-object p0

    :cond_a
    :goto_0
    const-string p0, "others"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17e91e -> :sswitch_4
        0x193778 -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static final E(LEg/u0;LEg/F;)LEg/u0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEg/t0;

    if-eqz v0, :cond_0

    check-cast p0, LEg/t0;

    invoke-interface {p0}, LEg/t0;->getOrigin()LEg/u0;

    move-result-object p0

    invoke-static {p0, p1}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LEg/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LEg/M;

    if-eqz v0, :cond_2

    new-instance v0, LEg/P;

    check-cast p0, LEg/M;

    invoke-direct {v0, p0, p1}, LEg/P;-><init>(LEg/M;LEg/F;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LEg/y;

    if-eqz v0, :cond_3

    new-instance v0, LEg/A;

    check-cast p0, LEg/y;

    invoke-direct {v0, p0, p1}, LEg/A;-><init>(LEg/y;LEg/F;)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static e()LRg/o0;
    .locals 2

    new-instance v0, LRg/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRg/o0;-><init>(LRg/m0;)V

    return-object v0
.end method

.method public static f([BLcom/hannto/avocado/lib/RequestListener;)V
    .locals 3

    invoke-static {}, Lh/g;->a()Lh/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh/a;

    new-instance v1, LI1/l;

    invoke-direct {v1, p1}, LI1/l;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh/e;

    invoke-direct {v2, p1}, Lh/e;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-direct {v0, p0, v1, v2}, Lh/a;-><init>([BLI1/l;Lh/e;)V

    sget-object p0, Lh/g;->a:Lv7/d;

    invoke-virtual {p0, v0}, Lv7/d;->a(Lv7/c;)V

    return-void
.end method

.method public static g(ILwi/b;)I
    .locals 4

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-ge p0, v1, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lwi/b;->h:I

    add-int/2addr p0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lt p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "fresh_beauty"

    return-object p0

    :cond_1
    const-string p0, "3D_face_beauty"

    return-object p0

    :cond_2
    const-string p0, "original_beauty"

    return-object p0

    :cond_3
    const-string p0, "hydrating_beauty"

    return-object p0

    :cond_4
    const-string p0, "textural_beauty"

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public static k(Ljava/util/List;)Llf/b;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llf/b;

    invoke-virtual {p0}, Llf/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf/b;->c:Z

    iget v0, p0, Llf/b;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llf/b;->d:Llf/b;

    return-object p0
.end method

.method public static l(Lnf/g;)V
    .locals 1

    sget-object v0, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p0, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    check-cast p0, LRg/m0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LRg/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static m(LQe/d;)LZe/t;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance p0, LZe/H;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LZe/B;

    invoke-direct {p0}, LZe/B;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LZe/m;

    invoke-direct {p0}, LZe/m;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LZe/v;

    invoke-direct {p0}, LZe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZe/v;->d:I

    return-object p0

    :pswitch_5
    new-instance p0, LZe/O;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LZe/P;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LZe/Q;

    invoke-direct {p0}, LZe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZe/Q;->f:I

    sget-object v0, LTe/i;->b:[F

    invoke-static {v0}, LTe/i;->b([F)Ljava/nio/FloatBuffer;

    sget-object v0, LTe/i;->d:[F

    invoke-static {v0}, LTe/i;->b([F)Ljava/nio/FloatBuffer;

    return-object p0

    :pswitch_8
    new-instance p0, LZe/j;

    invoke-direct {p0}, LZe/j;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LZe/S;

    invoke-direct {p0}, LZe/S;-><init>()V

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance p0, LZe/a;

    invoke-direct {p0}, LZe/a;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, LZe/A;

    invoke-direct {p0}, LZe/A;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, LZe/s;

    invoke-direct {p0}, LZe/s;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, LZe/q;

    invoke-direct {p0}, LZe/g;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, LZe/F;

    invoke-direct {p0}, LZe/g;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, LZe/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZe/h;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, LZe/o;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, LZe/f;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LZe/l;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, LZe/G;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, LZe/n;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, LZe/c;

    invoke-direct {p0}, LZe/g;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, LZe/e;

    invoke-direct {p0}, LZe/e;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, LZe/k;

    invoke-direct {p0}, LZe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZe/k;->e:I

    return-object p0

    :pswitch_19
    new-instance p0, LZe/E;

    invoke-direct {p0}, LZe/E;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, LZe/D;

    invoke-direct {p0}, LZe/D;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Laf/c;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Laf/a;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_1d
    new-instance p0, Laf/b;

    invoke-direct {p0}, LZe/t;-><init>()V

    return-object p0

    :pswitch_1e
    new-instance p0, LZe/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZe/h;-><init>(I)V

    return-object p0

    :pswitch_1f
    new-instance p0, LZe/i;

    invoke-direct {p0}, LZe/i;-><init>()V

    return-object p0

    :pswitch_20
    new-instance p0, LZe/d;

    invoke-direct {p0}, LZe/d;-><init>()V

    return-object p0

    :pswitch_21
    new-instance p0, LZe/L;

    invoke-direct {p0}, LZe/L;-><init>()V

    return-object p0

    :pswitch_22
    new-instance p0, LZe/I;

    invoke-direct {p0}, LZe/I;-><init>()V

    return-object p0

    :pswitch_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method

.method public static n()Llf/b;
    .locals 2

    new-instance v0, Llf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0+"

    return-object p0

    :cond_0
    const/16 v0, 0xa

    if-lez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    const-string p0, "1+"

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    const-string p0, "-1+"

    return-object p0

    :cond_2
    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    const-string v0, "+"

    invoke-static {p0, v0}, LC/M;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lnf/g;)V
    .locals 1

    sget-object v0, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p0, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    check-cast p0, LRg/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LRg/m0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LRg/m0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(LEg/F;)LEg/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEg/t0;

    if-eqz v0, :cond_0

    check-cast p0, LEg/t0;

    invoke-interface {p0}, LEg/t0;->k0()LEg/F;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Landroid/view/InputDevice;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(LEg/u0;LEg/F;)LEg/u0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEf/e;->r(LEg/F;)LEg/F;

    move-result-object p1

    invoke-static {p0, p1}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public static v(LRg/m0;LRg/q0;)LRg/W;
    .locals 9

    instance-of v0, p0, LRg/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, LRg/r0;

    invoke-virtual {p0, v1, p1}, LRg/r0;->P(ZLRg/q0;)LRg/W;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LRg/q0;->h()Z

    move-result v0

    new-instance v2, LRg/p0;

    const-class v5, LRg/q0;

    const-string v6, "invoke"

    const/4 v3, 0x1

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, v1, v2}, LRg/m0;->d(ZZLRg/p0;)LRg/W;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const-string v0, "getDevice(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isXiaomiStylus"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getMethod(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "CameraInputDeviceUtil"

    const-string v2, "isXiaomiStylus method: error:"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final x([Ljava/lang/Object;)Lkotlin/jvm/internal/b;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(ILwi/b;)Z
    .locals 0

    iget p0, p2, Lwi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lwi/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lwi/b;)I
    .locals 10

    iget p0, p1, Lwi/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x23

    goto :goto_1

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lwi/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    add-int/lit8 v8, v8, 0x46

    iput v8, p1, Lwi/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lwi/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    add-int/lit8 v0, v3, 0x46

    iput v0, p1, Lwi/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    goto :goto_0

    :goto_1
    invoke-static {v3, p1}, LEf/e;->g(ILwi/b;)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    add-int/lit8 v6, v6, -0x23

    goto :goto_3

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lwi/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    add-int/lit8 v9, v9, 0x46

    iput v9, p1, Lwi/b;->h:I

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lwi/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v6, p0, v3

    add-int/lit8 v3, v3, 0x46

    iput v3, p1, Lwi/b;->h:I

    :goto_3
    invoke-static {v6, p1}, LEf/e;->g(ILwi/b;)I

    move-result p0

    return p0
.end method

.method public c(Lwi/b;)V
    .locals 10

    iget-object p0, p1, Lwi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lwi/b;->a:I

    iget v1, p1, Lwi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lwi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x46

    iput v1, p1, Lwi/b;->h:I

    iget p0, p1, Lwi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lwi/b;->e:I

    add-int/lit8 p0, p0, 0x46

    iput p0, p1, Lwi/b;->g:I

    return-void

    :cond_3
    iget-object p0, p1, Lwi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lwi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lwi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lwi/b;->h:I

    return-void
.end method

.method public d(Lwi/b;)I
    .locals 6

    iget p0, p1, Lwi/b;->i:I

    iget v0, p1, Lwi/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x23

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x23

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lwi/b;->g:I

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x23

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x23

    if-le p0, v4, :cond_4

    move p0, v4

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v4, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lwi/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x23

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lwi/b;->g:I

    return p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    return-object p2
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LEf/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
