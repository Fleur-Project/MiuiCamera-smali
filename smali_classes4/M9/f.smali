.class public final LM9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u488e\u4894\u489d\u48b8\u48ad\u48b8\u488a\u48b6\u48ac\u48ab\u48ba\u48bc"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string v0, "\u48ae\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2\u4886\u48ba\u48b6\u48b7\u48bf\u48b0\u48be"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string v0, "\u48ae\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2\u4886\u48ba\u48b6\u48b7\u48bf\u48b0\u48be\u4886\u48bf\u48b6\u48ab\u4886\u48bd\u48bc\u48af"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string v0, "\u48b4\u48b6\u48bd\u48bc\u48b5\u4886\u48ba\u48b6\u48b7\u48bf\u48b0\u48be"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    iput-object v0, p0, LM9/f;->a:Ljf/m;

    return-void
.end method

.method public static final a(LM9/f;Ljava/lang/String;LM9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LRg/k;

    invoke-static {p2}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LRg/k;-><init>(ILnf/d;)V

    invoke-virtual {p0}, LRg/k;->r()V

    new-instance p2, LM9/e;

    invoke-direct {p2, p1, p0}, LM9/e;-><init>(Ljava/lang/String;LRg/k;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LD7/b;->c(Ljava/lang/String;LD7/e;I)V

    invoke-virtual {p0}, LRg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method
