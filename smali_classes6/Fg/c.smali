.class public final LFg/c;
.super LEg/c0$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFg/b;

.field public final synthetic b:LEg/q0;


# direct methods
.method public constructor <init>(LFg/b;LEg/q0;)V
    .locals 0

    iput-object p1, p0, LFg/c;->a:LFg/b;

    iput-object p2, p0, LFg/c;->b:LEg/q0;

    invoke-direct {p0}, LEg/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LEg/c0;LHg/g;)LHg/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFg/c;->a:LFg/b;

    invoke-interface {p1, p2}, LHg/m;->d(LHg/g;)LEg/M;

    move-result-object p2

    iget-object p0, p0, LFg/c;->b:LEg/q0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LEg/q0;->h(ILEg/F;)LEg/F;

    move-result-object p0

    invoke-interface {p1, p0}, LHg/m;->l0(LHg/g;)LEg/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
