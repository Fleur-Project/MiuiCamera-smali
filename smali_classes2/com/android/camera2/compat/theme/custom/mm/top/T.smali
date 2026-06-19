.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# instance fields
.field public final synthetic a:Lh0/n;


# direct methods
.method public synthetic constructor <init>(Lh0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T;->a:Lh0/n;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lt2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T;->a:Lh0/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Lh0/n;I)Lt2/f;

    move-result-object p0

    return-object p0
.end method
