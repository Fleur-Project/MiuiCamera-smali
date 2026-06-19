.class public final synthetic LC/U1;
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

    iput p2, p0, LC/U1;->a:I

    iput-object p1, p0, LC/U1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC/U1;->b:Ljava/lang/Object;

    iget p0, p0, LC/U1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Pc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lcom/android/camera/module/video/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopRecorder error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC/H;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RecorderController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    iput-boolean v1, p0, Lcom/android/camera/module/video/v;->i:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lcd/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHumanInstalledError: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC/H;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_AvatarRepository"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class p1, Lcd/v;

    invoke-virtual {p0, p1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/v;

    iget-object p0, p0, Lcd/v;->a:Lcd/s;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Le4/e;->c:Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->n:I

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->gj(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/z1;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/m;

    const/16 v3, 0xc

    invoke-direct {p1, v3}, LB2/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->l:Z

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p0, Lo9/I;->a:Lo9/I;

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p0}, Lo9/N;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140549

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    const-string p0, "input_method"

    invoke-virtual {v2, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    check-cast v2, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete inner task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC/H;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
