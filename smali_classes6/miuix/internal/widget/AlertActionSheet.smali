.class public Lmiuix/internal/widget/AlertActionSheet;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:Lmiuix/internal/widget/a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lgi/a;->a:Lgi/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lmiuix/internal/widget/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/view/Window;Lgi/a;)V

    iput-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    new-instance v2, Lgi/i;

    invoke-direct {v2, p0}, Lgi/i;-><init>(Lmiuix/internal/widget/AlertActionSheet;)V

    iput-object v2, v1, Lmiuix/internal/widget/a;->t:Lgi/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lth/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lth/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lth/a$f;->miuix_appcompat_action_sheet_content_alert_max_fixed_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lth/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lth/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->j:I

    sget-boolean v1, Lni/a;->g:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lni/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/widget/AlertActionSheet;->m:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :cond_0
    new-instance v0, LA9/r;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-boolean v3, v2, Lmiuix/internal/widget/a;->K:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lmiuix/internal/widget/a;->J:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmiuix/internal/widget/a;->L:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lmiuix/internal/widget/a;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LNh/a;->j(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->c(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->e(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->k()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-boolean v2, v1, Lmiuix/internal/widget/a;->M:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget v2, Lmiuix/view/g;->E:I

    sget v3, Lmiuix/view/g;->n:I

    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_1
    iget-object v2, v1, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, Lgi/f;

    invoke-direct {v3, v1}, Lgi/f;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v3, Lgi/g;

    invoke-direct {v3, v1}, Lgi/g;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmiuix/internal/widget/a;->F:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->l(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/a;->H:Z

    iget-object p1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p1}, LNh/a;->f(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/internal/widget/a;->Q:Z

    iget v2, p0, Lmiuix/internal/widget/a;->v:I

    iget-object v3, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget v2, Lth/a$h;->action_sheet_root_view:I

    iget-object v4, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v5, Lmiuix/internal/widget/a$d;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$d;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    iget-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/a;->t:Lgi/c;

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Lgi/c;)V

    sget v2, Lth/a$h;->action_sheet_dim_bg:I

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    new-instance v5, Lmiuix/internal/widget/a$e;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$e;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->f()V

    const/4 p1, -0x1

    invoke-virtual {v4, p1, p1}, Landroid/view/Window;->setLayout(II)V

    sget p1, Lth/a$e;->miuix_color_transparent:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/Window;->setDimAmount(F)V

    sget p1, Lth/a$l;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    const p1, -0x7ffff700

    invoke-virtual {v4, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v4, p1, p1}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lgi/a;->a:Lgi/a;

    iget-object v5, p0, Lmiuix/internal/widget/a;->u:Lgi/a;

    const/16 v6, 0x1e

    if-le p1, v6, :cond_9

    if-ne v5, v2, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_2
    const/4 v6, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->c()I

    move-result v8

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez p1, :cond_6

    if-ne v8, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    move v6, p1

    :goto_3
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->c()I

    move-result p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/internal/widget/a;->a(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    if-ne v5, v2, :cond_a

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    goto :goto_9

    :cond_d
    :goto_8
    move v2, v0

    :goto_9
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_f

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lmiuix/internal/widget/a;->Q:Z

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_f
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    goto :goto_b

    :cond_12
    :goto_a
    move p1, v0

    :goto_b
    if-nez p1, :cond_13

    iget-boolean p1, p0, Lmiuix/internal/widget/a;->Q:Z

    if-nez p1, :cond_13

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    const/16 v2, 0x1002

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->P:Z

    :cond_13
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/a;->d(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->m()V

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->n()V

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->g()V

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->K:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    sget-boolean v0, Lni/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lgi/a;->b:Lgi/a;

    iget-object v2, p0, Lmiuix/internal/widget/a;->u:Lgi/a;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v5, v1

    iget-object v2, p0, Lmiuix/internal/widget/a;->I:LIh/b;

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/internal/widget/a;->V:Lmiuix/internal/widget/a$c;

    invoke-virtual/range {v2 .. v7}, LIh/b;->b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lei/h;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    const p0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->c()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->o()V

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->b()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iput-boolean p1, p0, Lmiuix/internal/widget/a;->N:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iput-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->p()V

    return-void
.end method
