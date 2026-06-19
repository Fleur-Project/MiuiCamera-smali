.class public final LNf/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LOf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/e;

.field public final synthetic b:LOf/e;


# direct methods
.method public constructor <init>(Lbg/e;LOf/e;)V
    .locals 0

    iput-object p1, p0, LNf/p;->a:Lbg/e;

    iput-object p2, p0, LNf/p;->b:LOf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LNf/p;->a:Lbg/e;

    new-instance v2, Lbg/e;

    iget-object v3, v1, Lbg/e;->j:Lag/g;

    iget-object v4, v3, Lag/g;->a:Lag/c;

    new-instance v5, Lag/c;

    iget-object v6, v4, Lag/c;->a:LDg/d;

    iget-object v7, v4, Lag/c;->u:LFg/n;

    iget-object v8, v4, Lag/c;->v:LXf/w;

    move-object/from16 v25, v7

    iget-object v7, v4, Lag/c;->b:LKd/b;

    move-object/from16 v26, v8

    iget-object v8, v4, Lag/c;->c:LTf/e;

    iget-object v9, v4, Lag/c;->d:Lgg/j;

    iget-object v10, v4, Lag/c;->e:LYf/k$a;

    iget-object v11, v4, Lag/c;->f:LTf/g;

    iget-object v12, v4, Lag/c;->h:LYf/g;

    iget-object v13, v4, Lag/c;->i:LA/b;

    iget-object v14, v4, Lag/c;->j:LTf/i;

    iget-object v15, v4, Lag/c;->k:Lag/j;

    move-object/from16 v16, v5

    iget-object v5, v4, Lag/c;->l:Lgg/w;

    move-object/from16 v17, v5

    iget-object v5, v4, Lag/c;->m:LOf/Y$a;

    move-object/from16 v18, v5

    iget-object v5, v4, Lag/c;->n:LWf/a;

    move-object/from16 v19, v5

    iget-object v5, v4, Lag/c;->o:LRf/M;

    move-object/from16 v20, v5

    iget-object v5, v4, Lag/c;->p:LLf/m;

    move-object/from16 v21, v5

    iget-object v5, v4, Lag/c;->q:LXf/e;

    move-object/from16 v22, v5

    iget-object v5, v4, Lag/c;->r:Lfg/s;

    move-object/from16 v23, v5

    iget-object v5, v4, Lag/c;->s:LXf/q;

    move-object/from16 v24, v5

    iget-object v5, v4, Lag/c;->t:Lag/d;

    iget-object v4, v4, Lag/c;->w:LAc/i;

    move-object/from16 v27, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v27}, Lag/c;-><init>(LDg/d;LKd/b;LTf/e;Lgg/j;LYf/k$a;LTf/g;LYf/g;LA/b;LTf/i;Lag/j;Lgg/w;LOf/Y$a;LWf/a;LRf/M;LLf/m;LXf/e;Lfg/s;LXf/q;Lag/d;LFg/n;LXf/w;LAc/i;)V

    new-instance v4, Lag/g;

    iget-object v6, v3, Lag/g;->c:Ljava/lang/Object;

    iget-object v3, v3, Lag/g;->b:Lag/k;

    invoke-direct {v4, v5, v3, v6}, Lag/g;-><init>(Lag/c;Lag/k;Ljf/f;)V

    invoke-virtual {v1}, LRf/p;->d()LOf/k;

    move-result-object v3

    const-string v5, "containingDeclaration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNf/p;->b:LOf/e;

    iget-object v1, v1, Lbg/e;->h:Leg/g;

    invoke-direct {v2, v4, v3, v1, v0}, Lbg/e;-><init>(Lag/g;LOf/k;Leg/g;LOf/e;)V

    return-object v2
.end method
