.class public final synthetic LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDa/d;->a:I

    iput-object p1, p0, LDa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LDa/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LDa/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    if-nez p1, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh0/s0;->i:Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lh0/s0;->r:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    return-void

    :pswitch_0
    const-string p1, "MiScannerHelper"

    const-string v0, "requireScannerInstalled: dailog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LDa/d;->b:Ljava/lang/Object;

    check-cast p0, LDa/i;

    iput-object p1, p0, LDa/i;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
