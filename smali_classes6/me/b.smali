.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJd/d;


# direct methods
.method public synthetic constructor <init>(ILJd/d;)V
    .locals 0

    iput p1, p0, Lme/b;->a:I

    iput-object p2, p0, Lme/b;->b:LJd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lme/b;->b:LJd/d;

    iget-object p0, p0, LJd/d;->a:Ljava/lang/String;

    const-string v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lme/b;->b:LJd/d;

    iget-object p0, p0, LJd/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
