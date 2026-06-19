.class public final synthetic LC/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LC/r3;->b:Z

    iput p1, p0, LC/r3;->c:I

    iput-object p2, p0, LC/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC/r3;->b:Z

    iput-object p3, p0, LC/r3;->d:Ljava/lang/Object;

    iput p1, p0, LC/r3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LC/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/r3;->d:Ljava/lang/Object;

    iput p2, p0, LC/r3;->c:I

    iput-boolean p3, p0, LC/r3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC/r3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget v0, p0, LC/r3;->c:I

    iget-object v1, p0, LC/r3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, LC/r3;->b:Z

    invoke-interface {p1, p0, v0, v1}, LX3/O0;->updateWithNewValue(ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean p1, p0, LC/r3;->b:Z

    iget-object v0, p0, LC/r3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, LC/r3;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    iget v0, p0, LC/r3;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, LC/r3;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-boolean v3, p0, LC/r3;->b:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LC/s3;->f(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
