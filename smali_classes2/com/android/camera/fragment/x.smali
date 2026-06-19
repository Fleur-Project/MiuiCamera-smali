.class public final synthetic Lcom/android/camera/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x;->a:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lcom/android/camera/fragment/x;->b:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX3/s0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140fb4

    const-string v1, "0"

    invoke-interface {p1, v1, v0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/x;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/x;->b:Lkotlin/jvm/internal/w;

    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Ld0/E0;

    invoke-static {p0}, LC/L;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/E0;

    sget p0, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, v1, p0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
