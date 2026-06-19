.class public final LRf/d0$a;
.super LRf/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Ljf/m;


# direct methods
.method public constructor <init>(LOf/u;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;Lyf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    invoke-static {p12}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LRf/d0$a;->l:Ljf/m;

    return-void
.end method


# virtual methods
.method public final P(LMf/e;Lng/f;I)LOf/e0;
    .locals 13

    new-instance v0, LRf/d0$a;

    invoke-virtual {p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/e0;->getType()LEg/F;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/d0;->K()Z

    move-result v7

    sget-object v11, LOf/V;->a:LOf/V$a;

    new-instance v12, LRf/c0;

    invoke-direct {v12, p0}, LRf/c0;-><init>(LRf/d0$a;)V

    iget-boolean v9, p0, LRf/d0;->i:Z

    iget-object v10, p0, LRf/d0;->j:LEg/F;

    const/4 v2, 0x0

    iget-boolean v8, p0, LRf/d0;->h:Z

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LRf/d0$a;-><init>(LOf/u;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;Lyf/a;)V

    return-object v0
.end method
