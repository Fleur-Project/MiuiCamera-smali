.class public final synthetic LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP0/i;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LN0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN0/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN0/o;->a:I

    iput-object p1, p0, LN0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LN0/o;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, LN0/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the exception is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :pswitch_0
    check-cast v1, LCa/j;

    invoke-virtual {v1, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LN0/g;

    invoke-static {}, LP0/i;->a()LN0/L;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->b(LN0/L;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, Landroid/graphics/Point;

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, LO0/h$a;

    iget-object p0, p1, LO0/h$a;->a:LN0/G;

    check-cast v1, LN0/G;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    check-cast v1, LO0/j;

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
