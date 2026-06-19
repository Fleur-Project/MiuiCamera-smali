.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/a;


# instance fields
.field public final a:LNa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNa/d;

    invoke-direct {v0, p1}, LNa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LMa/b;->a:LNa/d;

    return-void
.end method


# virtual methods
.method public final a(ILH1/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1, p2}, LNa/d;->a(ILH1/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LH1/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->b(LH1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->c(I)V

    return-void
.end method

.method public final d(LH1/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->d(LH1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lpf/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->f(Lpf/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, LMa/b;->a:LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->g(I)V

    return-void
.end method
