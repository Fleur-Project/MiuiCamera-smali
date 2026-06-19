.class public final synthetic LLd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:LLd/d;

.field public final synthetic b:LJd/e;

.field public final synthetic c:Lme/k;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLd/d;LJd/e;Lme/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/b;->a:LLd/d;

    iput-object p2, p0, LLd/b;->b:LJd/e;

    iput-object p3, p0, LLd/b;->c:Lme/k;

    iput-object p4, p0, LLd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LLd/b;->a:LLd/d;

    iget-object v0, v0, LLd/d;->b:Ljava/util/HashMap;

    sget-object v1, LJd/b;->a:LJd/b;

    iget-object v2, p0, LLd/b;->b:LJd/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LLd/b;->c:Lme/k;

    iget-object p0, p0, LLd/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lme/k;->a:Lme/l;

    iget-object v3, v3, Lme/l;->j:LN2/h;

    iget-object v0, v0, Lme/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LN2/h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lpe/b;

    invoke-direct {v5, v3, v0, v2, v1}, Lpe/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LJd/e;LJd/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Landroidx/work/impl/utils/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/work/impl/utils/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
