.class public final synthetic LC/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lr5/d;
.implements Ld8/d;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/B1;->a:I

    iput-object p1, p0, LC/B1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG3/h;

    check-cast p2, LH3/l;

    iget-object p0, p0, LC/B1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Xj(Lcom/android/camera/Camera;LG3/h;LH3/l;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC/B1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LC/B1;->b:Ljava/lang/Object;

    check-cast p0, Lh0/I;

    invoke-virtual {p0, p1}, Lh0/I;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LC/B1;->b:Ljava/lang/Object;

    check-cast p0, Lvb/i$b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, Lvb/i$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, LC/B1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/B1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->z4(Lcom/android/camera/module/BaseModule;Lio/reactivex/ObservableEmitter;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/B1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
