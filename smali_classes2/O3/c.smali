.class public final synthetic LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(LO3/d;LN3/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LO3/c;->d:Ljava/lang/Comparable;

    iput-boolean p3, p0, LO3/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcd/j;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LO3/c;->b:Z

    iput-object p3, p0, LO3/c;->d:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LO3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcd/j;

    iget-object v1, v0, Lcd/j;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-boolean v3, p0, LO3/c;->b:Z

    if-nez v3, :cond_0

    invoke-static {}, LAc/i;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ti()V

    :cond_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcd/t;

    iput-boolean v2, v3, Lcd/t;->l:Z

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/j;->D(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lcd/j;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, Lcd/j;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v3, v1, Lcd/j;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcd/j;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_6

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, v0, Lcd/j;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_6
    iget-object v1, v0, Lcd/j;->e:Lcom/android/camera/data/observeable/VMResource;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, LO3/c;->d:Ljava/lang/Comparable;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcd/j;->e:Lcom/android/camera/data/observeable/VMResource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO3/c;->c:Ljava/lang/Object;

    check-cast v0, LO3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO3/c;->d:Ljava/lang/Comparable;

    check-cast v1, LN3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1f

    iget-boolean p0, p0, LO3/c;->b:Z

    if-eq v2, v3, :cond_8

    const/16 v3, 0x21

    if-eq v2, v3, :cond_8

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v4, v1}, LO3/d;->e(IZLN3/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4, p0, v1}, LO3/d;->e(IZLN3/a;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, LO3/d;->e(IZLN3/a;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
