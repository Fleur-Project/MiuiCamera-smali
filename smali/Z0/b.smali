.class public final synthetic LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LZ0/g;


# direct methods
.method public synthetic constructor <init>(LZ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/b;->a:LZ0/g;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MediaEditorHelper"

    const-string/jumbo v0, "requireEditorInstalled: dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ0/b;->a:LZ0/g;

    iget-object p1, p0, LZ0/g;->e:LZ0/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LZ0/h;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LZ0/g;->e:LZ0/h;

    return-void
.end method
