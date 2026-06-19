.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LT1/g;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    return-void
.end method
