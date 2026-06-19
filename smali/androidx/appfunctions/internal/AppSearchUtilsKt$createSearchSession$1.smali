.class final Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpf/e;
    c = "androidx.appfunctions.internal.AppSearchUtilsKt"
    f = "AppSearchUtils.kt"
    l = {
        0x2a
    }
    m = "createSearchSession"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d<",
            "-",
            "Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
