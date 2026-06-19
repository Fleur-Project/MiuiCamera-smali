.class public final synthetic Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf3/h;->a:I

    iput-object p1, p0, Lf3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf3/h;->b:Ljava/lang/Object;

    iget p0, p0, Lf3/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    check-cast v1, Lx3/v;

    iget-boolean p0, v1, Lx3/v;->m:Z

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LX3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const p0, 0x7f141130

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LX3/f1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast v1, LM4/t;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/module/PhotoBase;->x8(LM4/t;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, LX3/d0;

    invoke-static {v1, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->Mc(Lcom/android/camera/guide/FragmentNewBieGuide;LX3/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
