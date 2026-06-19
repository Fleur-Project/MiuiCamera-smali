.class public final LT/f;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation runtime Lpf/e;
    c = "com.android.camera.base.activity.BaseActivity"
    f = "BaseActivity.kt"
    l = {
        0xc4,
        0xc4
    }
    m = "checkStorageStateInternal"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/android/camera/base/activity/BaseActivity;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;Lpf/c;)V
    .locals 0

    iput-object p1, p0, LT/f;->b:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT/f;->a:Ljava/lang/Object;

    iget p1, p0, LT/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT/f;->c:I

    iget-object p1, p0, LT/f;->b:Lcom/android/camera/base/activity/BaseActivity;

    invoke-static {p1, p0}, Lcom/android/camera/base/activity/BaseActivity;->fj(Lcom/android/camera/base/activity/BaseActivity;Lpf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
