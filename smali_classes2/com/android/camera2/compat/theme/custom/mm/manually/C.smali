.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CustomShutterAdapter"

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v2, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->b:I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4/b;

    iget-object p0, p0, Lk4/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/data/data/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete file fail uri : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  reason: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LC3/p2;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ImageCrop"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v2, ""

    invoke-static {p0, v2}, Lcom/android/camera/data/data/r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk4/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4/b;

    invoke-interface {v2, v1, p0, v1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;->s3(ILk4/b;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    :goto_1
    iget-object p0, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->c:Ljava/lang/Object;

    check-cast v0, Lid/l;

    iget-object v0, v0, Lid/l;->e:Lcd/t;

    iget-object v0, v0, Lcd/t;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const v0, 0x7f140974

    goto :goto_2

    :cond_4
    const v0, 0x7f1408ec

    goto :goto_2

    :cond_5
    const v0, 0x7f14090d

    :goto_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lid/j;

    invoke-direct {v2, p0, v0}, Lid/j;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->kj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
