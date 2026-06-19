.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lt2/f$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILt2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->a:Lt2/f$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld0/h0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->a:Lt2/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z5(Lt2/f$a;ILd0/h0;)Ljf/z;

    move-result-object p0

    return-object p0
.end method
