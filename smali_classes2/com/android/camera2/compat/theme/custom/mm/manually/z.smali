.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->pg(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
