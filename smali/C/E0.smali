.class public final synthetic LC/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/E0;->a:I

    iput-object p1, p0, LC/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LC/E0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Pd(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Zh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sj(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC/n;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, LZ0/e;

    invoke-virtual {p0, p1}, LZ0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-virtual {p0, p1}, LM2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->b:Z

    const-string v3, "import_text_fail"

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f141207

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3}, LI4/a;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->d:Z

    const v4, 0x7f141206

    if-eqz v2, :cond_3

    invoke-static {v1, v4, v0}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_3
    iget-boolean v2, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->c:Z

    if-eqz v2, :cond_4

    const p0, 0x7f141205

    invoke-static {v1, p0, v0}, LC/s3;->c(Landroid/content/Context;IZ)V

    invoke-static {v3}, LI4/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    const/16 v3, 0x1770

    if-le v2, v3, :cond_7

    const v2, 0x7f141209

    invoke-static {v1, v2, v0}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_7
    const v2, 0x7f141208

    invoke-static {v1, v2, v0}, LC/s3;->c(Landroid/content/Context;IZ)V

    const-string v0, "import_text_success"

    invoke-static {v0}, LI4/a;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v1, v4, v0}, LC/s3;->c(Landroid/content/Context;IZ)V

    invoke-static {v3}, LI4/a;->i(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_7
    iget-object p0, p0, LC/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "persist.camera.debug.enable"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string/jumbo v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    const-string/jumbo v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    const-string/jumbo v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    const-string/jumbo v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    const-string/jumbo v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LC/M2;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->B2(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
