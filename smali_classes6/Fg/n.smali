.class public final LFg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/m;


# instance fields
.field public final c:LFg/g$a;

.field public final d:LFg/e;

.field public final e:Lqg/l;


# direct methods
.method public constructor <init>(LFg/g$a;)V
    .locals 3

    sget-object v0, LFg/e$a;->a:LFg/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/n;->c:LFg/g$a;

    iput-object v0, p0, LFg/n;->d:LFg/e;

    new-instance v1, Lqg/l;

    sget-object v2, Lqg/l;->f:Lqg/l$a;

    invoke-direct {v1, v2, p1, v0}, Lqg/l;-><init>(LFg/d$a;LFg/g$a;LFg/e$a;)V

    iput-object v1, p0, LFg/n;->e:Lqg/l;

    return-void
.end method


# virtual methods
.method public final a()Lqg/l;
    .locals 0

    iget-object p0, p0, LFg/n;->e:Lqg/l;

    return-object p0
.end method

.method public final b()LFg/g;
    .locals 0

    iget-object p0, p0, LFg/n;->c:LFg/g$a;

    return-object p0
.end method

.method public final c(LEg/F;LEg/F;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/n;->d:LFg/e;

    iget-object p0, p0, LFg/n;->c:LFg/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v0, p0, v2}, LFg/a;->a(ZLFg/e;LFg/g$a;I)LEg/c0;

    move-result-object p0

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    invoke-virtual {p2}, LEg/F;->G0()LEg/u0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LEg/g;->e(LEg/c0;LHg/g;LHg/g;)Z

    move-result p0

    return p0
.end method

.method public final d(LEg/F;LEg/F;)Z
    .locals 3

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/n;->d:LFg/e;

    iget-object p0, p0, LFg/n;->c:LFg/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1, v0, p0, v2}, LFg/a;->a(ZLFg/e;LFg/g$a;I)LEg/c0;

    move-result-object p0

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    invoke-virtual {p2}, LEg/F;->G0()LEg/u0;

    move-result-object p2

    sget-object v0, LEg/g;->a:LEg/g;

    invoke-static {v0, p0, p1, p2}, LEg/g;->i(LEg/g;LEg/c0;LHg/g;LHg/g;)Z

    move-result p0

    return p0
.end method
