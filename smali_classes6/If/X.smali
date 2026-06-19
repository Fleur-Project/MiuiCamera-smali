.class public final LIf/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LIf/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LTf/h;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LTf/h;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LUf/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LIf/f0;

    invoke-direct {v4, v3}, LIf/f0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LIf/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTf/h;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, LTf/e;

    invoke-direct {v11, v3}, LTf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, LTf/e;

    const-class v7, Ljf/z;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "Unit::class.java.classLoader"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LTf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LKd/b;

    invoke-direct {v10, v3}, LKd/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "runtime module for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v18, LTf/g;->b:LTf/g;

    sget-object v17, LTf/i;->a:LTf/i;

    const-string v7, "moduleName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LDg/d;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v9, v7}, LDg/d;-><init>(Ljava/lang/String;)V

    new-instance v7, LNf/h;

    invoke-direct {v7, v9}, LNf/h;-><init>(LDg/d;)V

    new-instance v14, LRf/M;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "<"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lng/f;->i(Ljava/lang/String;)Lng/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v14, v3, v9, v7, v8}, LRf/M;-><init>(Lng/f;LDg/d;LLf/k;I)V

    iget-object v3, v9, LDg/d;->a:LDg/l;

    invoke-interface {v3}, LDg/l;->lock()V

    :try_start_0
    iget-object v8, v7, LLf/k;->a:LRf/M;

    if-nez v8, :cond_7

    iput-object v14, v7, LLf/k;->a:LRf/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LDg/l;->unlock()V

    new-instance v3, LNf/k;

    invoke-direct {v3, v14}, LNf/k;-><init>(LRf/M;)V

    iput-object v3, v7, LNf/h;->f:LNf/k;

    new-instance v12, Lgg/j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    new-instance v18, Lag/j;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v8, LOf/D;

    invoke-direct {v8, v9, v14}, LOf/D;-><init>(LDg/d;LOf/B;)V

    sget-object v19, Lgg/w$a;->a:Lgg/w$a;

    new-instance v13, Lag/c;

    move-object v15, v13

    sget-object v13, LYf/k;->a:LYf/k$a;

    move-object/from16 v16, v15

    sget-object v15, LYf/g;->a:LYf/g;

    const/16 v36, 0x1

    new-instance v0, LA/b;

    sget-object v31, Lkf/x;->a:Lkf/x;

    invoke-direct {v0, v9}, LA/b;-><init>(LDg/d;)V

    sget-object v20, LOf/Y$a;->a:LOf/Y$a;

    sget-object v21, LWf/a;->a:LWf/a;

    const/16 v37, 0x0

    new-instance v1, LLf/m;

    invoke-direct {v1, v14, v8}, LLf/m;-><init>(LRf/M;LOf/D;)V

    new-instance v2, LXf/e;

    move-object/from16 p0, v0

    sget-object v0, LXf/w;->d:LXf/w;

    move-object/from16 v23, v1

    const-string v1, "javaTypeEnhancementState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LXf/b;-><init>(LXf/w;)V

    new-instance v25, Lfg/s;

    sget-object v27, Lag/d;->a:Lag/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LXf/q;->a:LXf/q;

    sget-object v1, LFg/m;->b:LFg/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LFg/m$a;->b:LFg/n;

    new-instance v30, LAc/i;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v0

    move-object/from16 v24, v2

    move-object v0, v8

    move-object/from16 v22, v14

    move-object/from16 v8, v16

    move-object/from16 v28, v32

    move-object/from16 v16, p0

    move-object v14, v3

    invoke-direct/range {v8 .. v30}, Lag/c;-><init>(LDg/d;LKd/b;LTf/e;Lgg/j;LYf/k$a;LTf/g;LYf/g;LA/b;LTf/i;Lag/j;Lgg/w;LOf/Y$a;LWf/a;LRf/M;LLf/m;LXf/e;Lfg/s;LXf/q;Lag/d;LFg/n;LXf/w;LAc/i;)V

    move-object v15, v8

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v32, v28

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    new-instance v3, Lag/f;

    invoke-direct {v3, v15}, Lag/f;-><init>(Lag/c;)V

    sget-object v8, Lmg/e;->g:Lmg/e;

    const-string v10, "jvmMetadataVersion"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lgg/k;

    invoke-direct {v15, v11, v1}, Lgg/k;-><init>(LTf/e;Lgg/j;)V

    new-instance v10, Lgg/g;

    invoke-direct {v10, v14, v0, v9, v11}, Lgg/g;-><init>(LRf/M;LOf/D;LDg/d;LTf/e;)V

    iput-object v8, v10, Lgg/g;->f:Lmg/e;

    sget-object v8, LEg/q;->a:LEg/q;

    invoke-static {v8}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v8, v14, LRf/M;->d:LLf/k;

    instance-of v12, v8, LNf/h;

    if-eqz v12, :cond_2

    check-cast v8, LNf/h;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    new-instance v12, LAg/l;

    sget-object v19, Lgg/l;->a:Lgg/l;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LNf/h;->K()LNf/m;

    move-result-object v13

    if-eqz v13, :cond_3

    :goto_1
    move-object/from16 v22, v13

    goto :goto_2

    :cond_3
    sget-object v13, LQf/a$a;->a:LQf/a$a;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LNf/h;->K()LNf/m;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_3
    move-object/from16 v23, v8

    goto :goto_4

    :cond_4
    sget-object v8, LQf/c$b;->a:LQf/c$b;

    goto :goto_3

    :goto_4
    sget-object v24, Lmg/h;->a:Log/f;

    new-instance v8, LA/b;

    invoke-direct {v8, v9}, LA/b;-><init>(LDg/d;)V

    const/high16 v28, 0x40000

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v26, v8

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v31

    move-object/from16 v25, v32

    invoke-direct/range {v12 .. v28}, LAg/l;-><init>(LDg/d;LOf/B;LAg/i;LAg/d;LOf/I;LAg/s;LAg/t;Ljava/lang/Iterable;LOf/D;LQf/a;LQf/c;Log/f;LFg/n;LA/b;Ljava/util/List;I)V

    iput-object v12, v1, Lgg/j;->a:LAg/l;

    new-instance v8, LNa/b;

    invoke-direct {v8, v3}, LNa/b;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, Lag/j;->a:Ljava/lang/Object;

    new-instance v2, LNf/t;

    invoke-virtual {v7}, LNf/h;->K()LNf/m;

    move-result-object v8

    invoke-virtual {v7}, LNf/h;->K()LNf/m;

    move-result-object v7

    new-instance v10, LA/b;

    invoke-direct {v10, v9}, LA/b;-><init>(LDg/d;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9, v6, v14}, LAg/b;-><init>(LDg/d;LTf/e;LRf/M;)V

    new-instance v19, LAg/l;

    new-instance v6, LAg/o;

    invoke-direct {v6, v2}, LAg/o;-><init>(Ljava/lang/Object;)V

    new-instance v13, LAg/e;

    sget-object v15, LBg/a;->m:LBg/a;

    invoke-direct {v13, v14, v0, v15}, LAg/e;-><init>(LOf/B;LOf/D;LBg/a;)V

    sget-object v25, LAg/s;->a:LAg/s$a;

    sget-object v26, LAg/t$a;->a:LAg/t$a;

    move-object/from16 v21, v0

    new-instance v0, LMf/a;

    invoke-direct {v0, v9, v14}, LMf/a;-><init>(LDg/d;LRf/M;)V

    move-object/from16 p0, v0

    new-instance v0, LNf/f;

    invoke-direct {v0, v9, v14}, LNf/f;-><init>(LDg/d;LRf/M;)V

    move-object/from16 v16, v0

    move-object/from16 v24, v2

    const/4 v0, 0x2

    new-array v2, v0, [LQf/b;

    aput-object p0, v2, v37

    aput-object v16, v2, v36

    invoke-static {v2}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Iterable;

    iget-object v0, v15, Lzg/a;->a:Log/f;

    const/high16 v35, 0xc0000

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v22, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    move-object/from16 v33, v10

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v35}, LAg/l;-><init>(LDg/d;LOf/B;LAg/i;LAg/d;LOf/I;LAg/s;LAg/t;Ljava/lang/Iterable;LOf/D;LQf/a;LQf/c;Log/f;LFg/n;LA/b;Ljava/util/List;I)V

    move-object/from16 v2, v19

    move-object/from16 v0, v24

    iput-object v2, v0, LAg/b;->d:LAg/l;

    filled-new-array {v14}, [LRf/M;

    move-result-object v2

    invoke-static {v2}, Lkf/m;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LIf/d;

    invoke-direct {v6, v2}, LIf/d;-><init>(Ljava/lang/Object;)V

    iput-object v6, v14, LRf/M;->g:LIf/d;

    new-instance v2, LRf/r;

    const/4 v6, 0x2

    new-array v6, v6, [LOf/I;

    aput-object v3, v6, v37

    aput-object v0, v6, v36

    invoke-static {v6}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LRf/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v14, LRf/M;->h:LOf/G;

    new-instance v0, LTf/h;

    new-instance v2, LTf/a;

    invoke-direct {v2, v11, v1}, LTf/a;-><init>(LTf/e;Lgg/j;)V

    invoke-direct {v0, v12, v2}, LTf/h;-><init>(LAg/l;LTf/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTf/h;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LLf/k;->a:LRf/M;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v9, LDg/d;->b:LDg/d$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, LDg/l;->unlock()V

    throw v0
.end method
