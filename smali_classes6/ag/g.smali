.class public final Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag/c;

.field public final b:Lag/k;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcg/d;


# direct methods
.method public constructor <init>(Lag/c;Lag/k;Ljf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            "Lag/k;",
            "Ljf/f<",
            "LXf/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/g;->a:Lag/c;

    iput-object p2, p0, Lag/g;->b:Lag/k;

    iput-object p3, p0, Lag/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lag/g;->d:Ljava/lang/Object;

    new-instance p1, Lcg/d;

    invoke-direct {p1, p0, p2}, Lcg/d;-><init>(Lag/g;Lag/k;)V

    iput-object p1, p0, Lag/g;->e:Lcg/d;

    return-void
.end method
