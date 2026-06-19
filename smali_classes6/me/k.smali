.class public final Lme/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lme/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lme/e;


# direct methods
.method public constructor <init>(Lme/l;Ljava/lang/String;Lme/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k;->a:Lme/l;

    iput-object p2, p0, Lme/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lme/k;->c:Lme/e;

    return-void
.end method


# virtual methods
.method public final a(LJd/e;)V
    .locals 5

    iget-object v0, p0, Lme/k;->a:Lme/l;

    iget-object v0, v0, Lme/l;->j:LN2/h;

    if-eqz v0, :cond_0

    sget-object v1, LJd/b;->c:LJd/b;

    iget-object v2, p0, Lme/k;->b:Ljava/lang/String;

    iget-object v0, v0, LN2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lpe/b;

    invoke-direct {v4, v0, v2, p1, v1}, Lpe/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LJd/e;LJd/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lme/k;->c:Lme/e;

    invoke-virtual {p0, p1}, Lme/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
