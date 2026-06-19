.class public final LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUg/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/g;->a:Lcom/android/camera/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p0, p0, LT/g;->a:Lcom/android/camera/base/activity/BaseActivity;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Ljf/m;

    if-lez p2, :cond_0

    sget p2, Lcom/android/camera/base/activity/BaseActivity;->j:I

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/camera/base/activity/BaseActivity;->j:I

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
