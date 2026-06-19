.class public final LNf/a;
.super Lxg/f;
.source "SourceFile"


# static fields
.field public static final e:Lng/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LNf/a;->e:Lng/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LOf/b$a;->a:LOf/b$a;

    sget-object v1, LOf/V;->a:LOf/V$a;

    sget-object v2, LNf/a;->e:Lng/f;

    iget-object p0, p0, Lxg/f;->b:LRf/e;

    invoke-static {p0, v2, v0, v1}, LRf/W;->M0(LOf/e;Lng/f;LOf/b$a;LOf/V;)LRf/W;

    move-result-object v3

    invoke-virtual {p0}, LRf/e;->O()LOf/Q;

    move-result-object v5

    sget-object v6, Lkf/x;->a:Lkf/x;

    invoke-static {p0}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object p0

    invoke-virtual {p0}, LLf/k;->e()LEg/M;

    move-result-object v9

    sget-object v10, LOf/A;->c:LOf/A;

    sget-object v11, LOf/q;->c:LOf/q$f;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LRf/W;->O0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)LRf/W;

    invoke-static {v3}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
