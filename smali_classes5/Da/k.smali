.class public final LDa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/k;->a:Ljava/lang/Comparable;

    new-instance p1, LDa/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDa/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LDa/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LDa/k;->a:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, Lfc/f;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/c;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/g;->b:[LFf/k;

    aget-object v0, v0, v2

    sget-object v3, Lv6/g;->c:Ldc/a;

    invoke-virtual {v3, v0}, Ldc/a;->a(LFf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    iget-object v0, p0, LDa/k;->b:Ljava/lang/Object;

    check-cast v0, Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/i;

    new-instance v2, LCa/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LDa/i;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lfc/f;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LDa/i;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_4

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LDa/b;

    invoke-direct {v1, v0, v2}, LDa/b;-><init>(LDa/i;LCa/h;)V

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget p0, LAa/a;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    sget p0, LAa/a;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    sget p0, LAa/a;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LDa/c;

    invoke-direct {p0, v2}, LDa/c;-><init>(LCa/h;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LDa/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LDa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, LDa/i;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    :goto_1
    return-void
.end method
