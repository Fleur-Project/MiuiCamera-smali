.class public final synthetic LQd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQd/a;->a:I

    iput-object p2, p0, LQd/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQd/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast p1, Lcd/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_AvatarRepository"

    const-string v3, "download ok: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhd/b;->eg()V

    :cond_0
    iget-boolean v1, p1, Lcd/j;->l:Z

    if-nez v1, :cond_8

    iget-object p1, p1, Lcd/j;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lcd/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, v1, Lcd/j;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v2, v1, Lcd/j;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcd/t;

    iput-boolean v0, v1, Lcd/t;->l:Z

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf0/j;->D(Z)V

    iget v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ljava/lang/String;

    const-string v3, "create_item_download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Qi(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v1, :cond_7

    iget-boolean p0, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M:Z

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Oi(Lhd/b;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ni(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lrd/d;

    iget-object v0, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast v0, LQd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrd/d;->d:Ljava/lang/String;

    iget-object v1, v0, LQd/b;->g:Lbe/a;

    invoke-static {p1, v1}, LAg/E;->i(Ljava/lang/String;Lbe/a;)V

    iget-object p1, v1, Lbe/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lbc/e;->n(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LEg/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LQd/b;->m()V

    invoke-static {}, LLe/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLe/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLe/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQd/b;->b:LXd/b;

    iget-object v0, v0, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd/b;

    new-instance v1, Le4/s;

    iget-object v0, v0, LRd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Le4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LCa/a;

    iget-object p0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast p0, Lrd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCa/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LH0/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LH0/d;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LQd/b;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
