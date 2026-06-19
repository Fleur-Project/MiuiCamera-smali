.class public final synthetic LN0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/y;->a:I

    iput-object p1, p0, LN0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LN0/y;->b:Ljava/lang/Object;

    iget p0, p0, LN0/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/a;

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, LO0/h$a;

    iget-object p0, p1, LO0/h$a;->a:LN0/G;

    check-cast v2, LN0/G;

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->d()Lr6/f;

    move-result-object p0

    invoke-virtual {p0}, Lr6/f;->b()I

    move-result p0

    check-cast v2, LS0/e;

    iget-object p1, v2, LS0/e;->d:Lr6/f;

    invoke-virtual {p1}, Lr6/f;->b()I

    move-result p1

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_2
    check-cast p1, LO0/h$a;

    iget-object p0, p1, LO0/h$a;->a:LN0/G;

    check-cast v2, LN0/g;

    invoke-interface {v2}, LN0/g;->l()LN0/G;

    move-result-object p1

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
