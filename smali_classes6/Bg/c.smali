.class public final LBg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/a;


# instance fields
.field public final b:LBg/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBg/e;

    invoke-direct {v0}, LBg/e;-><init>()V

    iput-object v0, p0, LBg/c;->b:LBg/e;

    return-void
.end method


# virtual methods
.method public final a(LDg/d;LOf/B;Ljava/lang/Iterable;LQf/c;LQf/a;Z)LOf/H;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/o;->p:Ljava/util/Set;

    new-instance v3, LBg/b;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, LBg/c;->b:LBg/e;

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/c;

    sget-object v6, LBg/a;->m:LBg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LBg/a;->a(Lng/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LBg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_0

    invoke-static {v5, v1, v2, v7}, LBg/d$a;->a(Lng/c;LDg/d;LOf/B;Ljava/io/InputStream;)LBg/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v6}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, LOf/H;

    invoke-direct {v5, v4}, LOf/H;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, LOf/D;

    invoke-direct {v9, v1, v2}, LOf/D;-><init>(LDg/d;LOf/B;)V

    new-instance v0, LAg/l;

    new-instance v3, LAg/o;

    invoke-direct {v3, v5}, LAg/o;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    new-instance v4, LAg/e;

    sget-object v7, LBg/a;->m:LBg/a;

    invoke-direct {v4, v2, v9, v7}, LAg/e;-><init>(LOf/B;LOf/D;LBg/a;)V

    move-object v12, v6

    sget-object v6, LAg/s;->a:LAg/s$a;

    sget-object v13, LAg/t$a;->a:LAg/t$a;

    new-instance v14, LA/b;

    invoke-direct {v14, v1}, LA/b;-><init>(LDg/d;)V

    iget-object v7, v7, Lzg/a;->a:Log/f;

    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v16}, LAg/l;-><init>(LDg/d;LOf/B;LAg/i;LAg/d;LOf/I;LAg/s;LAg/t;Ljava/lang/Iterable;LOf/D;LQf/a;LQf/c;Log/f;LFg/n;LA/b;Ljava/util/List;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBg/d;

    invoke-virtual {v2, v0}, LAg/r;->C0(LAg/l;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
