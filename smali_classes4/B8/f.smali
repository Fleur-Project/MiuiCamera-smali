.class public final synthetic LB8/f;
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

    iput p2, p0, LB8/f;->a:I

    iput-object p1, p0, LB8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, LB8/f;->b:Ljava/lang/Object;

    iget p0, p0, LB8/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/module/BaseModule;

    check-cast p1, [I

    invoke-static {v1, p1}, Lcom/android/camera/module/BaseModule;->n(Lcom/android/camera/module/BaseModule;[I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "watermarks/ranges.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "inputStream"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV6/t;

    invoke-direct {v3}, LV6/t;-><init>()V

    new-instance v4, Ld3/f;

    invoke-direct {v4}, LT6/a;-><init>()V

    iget-object v5, v3, LV6/t;->a:LL6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO6/b;

    invoke-direct {v6, v2, v0}, LO6/b;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, LL6/d;->a(LO6/b;Z)LO6/c;

    move-result-object v6

    :try_start_0
    new-instance v8, LR6/a;

    invoke-direct {v8, v6, v2}, LR6/a;-><init>(LO6/c;Ljava/io/InputStream;)V

    iget v9, v5, LL6/d;->d:I

    iget-object v10, v5, LL6/d;->f:LV6/t;

    iget-object v11, v5, LL6/d;->b:LS6/a;

    iget-object v12, v5, LL6/d;->a:LS6/b;

    iget v13, v5, LL6/d;->c:I

    invoke-virtual/range {v8 .. v13}, LR6/a;->a(ILV6/t;LS6/a;LS6/b;I)LM6/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v3, LV6/t;->b:Lm7/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm7/o;->f:Lm7/n;

    iget-object v4, v4, LT6/a;->a:Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4, v6}, Lm7/o;->c(Lm7/c;Ljava/lang/reflect/Type;Lm7/n;)LV6/i;

    move-result-object v4

    :try_start_1
    iget-object v5, v3, LV6/t;->g:LV6/f;

    iget-object v6, v3, LV6/t;->h:LY6/l;

    check-cast v6, LY6/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LY6/l$a;

    invoke-direct {v9, v6, v5, v2}, LV6/g;-><init>(LV6/g;LV6/f;LM6/c;)V

    iget-object v6, v3, LV6/t;->g:LV6/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LM6/c;->c:LL6/l;

    if-nez v6, :cond_1

    invoke-virtual {v2}, LL6/i;->Y()LL6/l;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lb7/f;

    const-string p1, "No content to map due to end-of-input"

    invoke-direct {p0, v2, p1}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v10, LL6/l;->u:LL6/l;

    if-ne v6, v10, :cond_2

    invoke-virtual {v3, v9, v4}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object v3

    invoke-virtual {v3, v9}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_2
    sget-object v10, LL6/l;->m:LL6/l;

    if-eq v6, v10, :cond_4

    sget-object v10, LL6/l;->k:LL6/l;

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v9, v4}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object v3

    invoke-virtual {v9, v2, v4, v3}, LY6/l;->c0(LM6/c;LV6/i;LV6/j;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, LY6/l;->b0()V

    :cond_4
    :goto_1
    sget-object v3, LV6/h;->q:LV6/h;

    invoke-virtual {v5, v3}, LV6/f;->s(LV6/h;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v9, v4}, LV6/t;->f(LM6/c;LY6/l$a;LV6/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v2}, LM6/b;->close()V

    const-string v2, "readValue(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "-U+"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5, v6, v8}, LPg/p;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-static {v8}, LEg/x;->g(I)V

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, LEg/x;->g(I)V

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v8, Ld3/e;

    invoke-direct {v8, v6, v5}, Ld3/e;-><init>(II)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_8

    new-instance v3, Lcom/xiaomi/push/service/f;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/service/f;-><init>(I)V

    invoke-static {v2, v3}, Lkf/s;->U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/e;

    iget v6, v4, Ld3/e;->a:I

    iget v8, v5, Ld3/e;->b:I

    add-int/2addr v8, v0

    if-gt v6, v8, :cond_a

    invoke-static {v3}, Lkf/o;->H(Ljava/util/List;)I

    move-result v6

    new-instance v8, Ld3/e;

    iget v9, v5, Ld3/e;->b:I

    iget v4, v4, Ld3/e;->b:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v5, Ld3/e;->a:I

    invoke-direct {v8, v5, v4}, Ld3/e;-><init>(II)V

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v2, "str"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/e;

    iget v8, v6, Ld3/e;->b:I

    if-gt v4, v8, :cond_d

    iget v6, v6, Ld3/e;->a:I

    if-gt v6, v4, :cond_d

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    :cond_e
    :goto_5
    move v2, v7

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    if-nez p1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->kj(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Ni()V

    iput-boolean v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_8

    :cond_10
    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez p0, :cond_11

    sget-object p0, Lo9/I;->a:Lo9/I;

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p0}, Lo9/N;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lo9/I;->a:Lo9/I;

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo9/N;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const p0, 0x7f140549

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v7}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_8
    const-string p0, "input_method"

    invoke-virtual {v1, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_12

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_12
    return-void

    :goto_9
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v2}, LM6/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-boolean p1, v6, LO6/c;->d:Z

    if-eqz p1, :cond_13

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    throw p0

    :pswitch_1
    check-cast v1, Lcom/android/camera/Camera;

    check-cast p1, LG3/h;

    invoke-static {v1, p1}, Lcom/android/camera/Camera;->Wj(Lcom/android/camera/Camera;LG3/h;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LX2/e;

    invoke-static {p1}, LG8/a;->j(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    invoke-virtual {v1, p0}, LX2/e;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
