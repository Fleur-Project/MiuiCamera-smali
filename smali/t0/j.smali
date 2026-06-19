.class public final Lt0/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lt0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/j;->b:Ljava/lang/String;

    iput p3, p0, Lt0/j;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lt0/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lt0/j;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, LC/a1;

    const/16 v1, 0xe

    invoke-direct {v5, v1, p1, v0}, LC/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LAc/i;->o()Z

    move-result p1

    const-string/jumbo v1, "\u489d\u48bc\u48aa\u48ba\u48ab\u48b0\u48a9\u48ad\u48b0\u48b6\u48b7\u488c\u48ad\u48b0\u48b5"

    const/4 v2, 0x0

    const v3, -0x3c12b727

    if-nez p1, :cond_1

    invoke-static {v3, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u4897\u48bc\u48ad\u48ae\u48b6\u48ab\u48b2\u48f9\u48b7\u48b6\u48ad\u48f9\u48ba\u48b6\u48b7\u48b7\u48bc\u48ba\u48ad\u48bc\u48bd"

    invoke-static {v3, p1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f1405f3

    invoke-static {v0, p0, v2}, LC/s3;->c(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    invoke-static {}, LAc/i;->p()Z

    move-result p1

    iget v4, p0, Lt0/j;->c:F

    const v6, 0x7f14100c

    const v7, 0x7f1405e9

    const v8, 0x7f1405f4

    if-eqz p1, :cond_5

    invoke-static {v3, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u48b1\u48b8\u48b7\u48bd\u48b5\u48bc\u488e\u48b0\u48bf\u48b0\u489a\u48b6\u48b7\u48b7\u48bc\u48ba\u48ad\u48b0\u48b6\u48b7"

    invoke-static {v3, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lw7/c;->m:Z

    if-eqz v9, :cond_2

    const v1, 0x7f1405eb

    goto :goto_0

    :cond_2
    const v1, 0x7f1405ec

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u48a9\u48ab\u48bc\u48bf\u4886\u48ba\u48b8\u48b4\u48bc\u48ab\u48b8\u4886\u48bd\u48b6\u48ae\u48b7\u48b5\u48b6\u48b8\u48bd\u4886\u48b1\u48b0\u48b7\u48ad\u4886\u48ba\u48b1\u48bc\u48ba\u48b2\u4886\u48b6\u48b7\u4886\u48ae\u48b0\u48bf\u48b0\u4886\u48aa\u48b1\u48b6\u48ae\u48b7\u4886\u48b2\u48bc\u48a0"

    invoke-static {v3, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u48a9\u48ab\u48bc\u48bf\u4886\u48ba\u48b8\u48b4\u48bc\u48ab\u48b8\u4886\u48bd\u48b6\u48ae\u48b7\u48b5\u48b6\u48b8\u48bd\u4886\u48b1\u48b0\u48b7\u48ad\u4886\u48ba\u48b1\u48bc\u48ba\u48b2\u4886\u48b6\u48b7\u4886\u48ae\u48b0\u48bf\u48b0\u4886\u48ba\u48b1\u48bc\u48ba\u48b2\u48bc\u48bd\u4886\u48b2\u48bc\u48a0"

    invoke-static {v3, v11}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lt0/g;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lt0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC/a1;)V

    move-object p0, v0

    move-object v0, v1

    move-object v3, v7

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    new-instance v8, LC/o3;

    const/16 v2, 0x18

    invoke-direct {v8, v4, v2}, LC/o3;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_3

    const v2, 0x7f1405ed

    goto :goto_1

    :cond_3
    const v2, 0x7f1405ee

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    move v10, v11

    new-instance v11, LEb/f;

    const/16 p1, 0x11

    invoke-direct {v11, v4, p1}, LEb/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v11}, Lbc/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lt0/i;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lt0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LC/a1;->run()V

    return-void

    :cond_5
    invoke-static {v3, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u48b1\u48b8\u48b7\u48bd\u48b5\u48bc\u4894\u48b6\u48bb\u48b0\u48b5\u48bc\u489a\u48b6\u48b7\u48b7\u48bc\u48ba\u48ad\u48b0\u48b6\u48b7"

    invoke-static {v3, p1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean p1, Lw7/c;->m:Z

    if-eqz p1, :cond_6

    const p1, 0x7f1405f0

    goto :goto_2

    :cond_6
    const p1, 0x7f1405ef

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA2/h;

    const/16 p0, 0xb

    invoke-direct {v4, p0, v0, v5}, LA2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
