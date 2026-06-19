.class public final Lad/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad/d;


# direct methods
.method public constructor <init>(Lad/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d$a;->a:Lad/d;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 6

    iget-object p0, p0, Lad/d$a;->a:Lad/d;

    iget-object p0, p0, Lad/d;->d:LXc/j;

    iget-wide v4, p0, LXc/j;->o:J

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LS9/D;->h(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->e5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LX3/M0;->Og(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
