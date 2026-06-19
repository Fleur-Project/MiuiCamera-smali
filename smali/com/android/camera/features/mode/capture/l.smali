.class public final synthetic Lcom/android/camera/features/mode/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/l;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/A0;

    sget v0, LWa/h;->pref_document_mode:I

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-interface {p1, p0, v0}, LX3/A0;->Rb(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/O0;

    iget v0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, LX3/O0;->updateWithNewValue(ZILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
