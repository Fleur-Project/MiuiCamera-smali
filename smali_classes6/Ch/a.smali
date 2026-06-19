.class public final synthetic LCh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCh/a;->c:Ljava/lang/Object;

    iput p1, p0, LCh/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCh/a;->b:I

    iput-object p2, p0, LCh/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LCh/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCh/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LCh/a;->b:I

    invoke-static {p0, v0}, LQ9/e;->j(I[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCh/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lei/h;->c(Landroid/view/View;)Z

    move-result v1

    iget p0, p0, LCh/a;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
