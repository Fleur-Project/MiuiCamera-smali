.class public final LZf/d;
.super LZf/f;
.source "SourceFile"


# instance fields
.field public final Q:LOf/U;

.field public final Y:LOf/U;

.field public final Z:LOf/N;


# direct methods
.method public constructor <init>(LOf/e;LOf/U;LOf/U;LOf/N;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "ownerDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPf/h$a;->a:LPf/h$a$a;

    invoke-interface {p2}, LOf/z;->f()LOf/A;

    move-result-object v3

    invoke-interface {p2}, LOf/z;->getVisibility()LOf/r;

    move-result-object v4

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LOf/k;->getName()Lng/f;

    move-result-object v6

    invoke-interface {p2}, LOf/n;->getSource()LOf/V;

    move-result-object v7

    sget-object v9, LOf/b$a;->a:LOf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LZf/f;-><init>(LOf/k;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/V;LOf/N;LOf/b$a;ZLjf/i;)V

    iput-object p2, p0, LZf/d;->Q:LOf/U;

    iput-object v12, p0, LZf/d;->Y:LOf/U;

    move-object/from16 v1, p4

    iput-object v1, p0, LZf/d;->Z:LOf/N;

    return-void
.end method
