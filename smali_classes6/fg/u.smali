.class public final Lfg/u;
.super Lfg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/a<",
        "LPf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOf/l;

.field public final b:Z

.field public final c:Lag/g;

.field public final d:LXf/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LOf/l;ZLag/g;LXf/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/u;->a:LOf/l;

    iput-boolean p2, p0, Lfg/u;->b:Z

    iput-object p3, p0, Lfg/u;->c:Lag/g;

    iput-object p4, p0, Lfg/u;->d:LXf/c;

    iput-boolean p5, p0, Lfg/u;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LXf/e;
    .locals 0

    iget-object p0, p0, Lfg/u;->c:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->q:LXf/e;

    return-object p0
.end method

.method public final f(LEg/M;)Lng/d;
    .locals 1

    sget-object p0, LEg/s0;->a:LGg/f;

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of p1, p0, LOf/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LOf/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
