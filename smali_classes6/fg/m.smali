.class public final Lfg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfg/h;

.field public static final b:Lfg/h;

.field public static final c:Lfg/h;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfg/h;

    sget-object v1, Lfg/k;->b:Lfg/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfg/h;-><init>(Lfg/k;Z)V

    sput-object v0, Lfg/m;->a:Lfg/h;

    new-instance v0, Lfg/h;

    sget-object v1, Lfg/k;->c:Lfg/k;

    invoke-direct {v0, v1, v2}, Lfg/h;-><init>(Lfg/k;Z)V

    sput-object v0, Lfg/m;->b:Lfg/h;

    new-instance v0, Lfg/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfg/h;-><init>(Lfg/k;Z)V

    sput-object v0, Lfg/m;->c:Lfg/h;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lfg/t;

    invoke-direct {v13}, Lfg/t;-><init>()V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lfg/t$a;

    invoke-direct {v15, v13, v14}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v14, Lfg/m$a;

    invoke-direct {v14, v6}, Lfg/m$a;-><init>(Ljava/lang/String;)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lfg/t$a;

    invoke-direct {v14, v13, v2}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$g;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lkotlin/jvm/internal/m;-><init>(I)V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lfg/t$a;

    invoke-direct {v14, v13, v2}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$h;

    invoke-direct {v2, v4}, Lfg/m$h;-><init>(Ljava/lang/String;)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$i;

    invoke-direct {v2, v11}, Lfg/m$i;-><init>(Ljava/lang/String;)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$j;

    invoke-direct {v2, v11}, Lfg/m$j;-><init>(Ljava/lang/String;)V

    const-string v11, "parallelStream"

    invoke-virtual {v14, v11, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lfg/t$a;

    invoke-direct {v11, v13, v2}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$k;

    invoke-direct {v2, v9}, Lfg/m$k;-><init>(Ljava/lang/String;)V

    const-string v9, "replaceAll"

    invoke-virtual {v11, v9, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lfg/t$a;

    invoke-direct {v10, v13, v2}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$l;

    invoke-direct {v2, v8}, Lfg/m$l;-><init>(Ljava/lang/String;)V

    const-string v11, "forEach"

    invoke-virtual {v10, v11, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$m;

    invoke-direct {v2, v1}, Lfg/m$m;-><init>(Ljava/lang/String;)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v10, v11, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$n;

    invoke-direct {v2, v1}, Lfg/m$n;-><init>(Ljava/lang/String;)V

    const-string v11, "replace"

    invoke-virtual {v10, v11, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$o;

    invoke-direct {v2, v1}, Lfg/m$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$p;

    invoke-direct {v2, v7}, Lfg/m$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$q;

    invoke-direct {v2, v1, v7}, Lfg/m$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$r;

    invoke-direct {v2, v1, v5}, Lfg/m$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v10, v9, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$s;

    invoke-direct {v2, v1, v7}, Lfg/m$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v10, v9, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/m$t;

    invoke-direct {v2, v1, v7}, Lfg/m$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v10, v9, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v2, Lfg/t$a;

    invoke-direct {v2, v13, v12}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v9, Lfg/m$u;

    invoke-direct {v9, v12}, Lfg/m$u;-><init>(Ljava/lang/String;)V

    const-string v10, "empty"

    invoke-virtual {v2, v10, v9}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v9, Lfg/m$v;

    invoke-direct {v9, v1, v12}, Lfg/m$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "of"

    invoke-virtual {v2, v10, v9}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v9, Lfg/m$w;

    invoke-direct {v9, v1, v12}, Lfg/m$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ofNullable"

    invoke-virtual {v2, v10, v9}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v9, Lfg/m$x;

    invoke-direct {v9, v1}, Lfg/m$x;-><init>(Ljava/lang/String;)V

    const-string v10, "get"

    invoke-virtual {v2, v10, v9}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v9, Lfg/m$y;

    invoke-direct {v9, v6}, Lfg/m$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v2, v11, v9}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfg/t$a;

    invoke-direct {v2, v13, v0}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v0, Lfg/m$z;

    invoke-direct {v0, v1}, Lfg/m$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v0, Lfg/t$a;

    invoke-direct {v0, v13, v4}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$A;

    invoke-direct {v2, v1}, Lfg/m$A;-><init>(Ljava/lang/String;)V

    const-string v4, "test"

    invoke-virtual {v0, v4, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v0, "BiPredicate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfg/t$a;

    invoke-direct {v2, v13, v0}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v0, Lfg/m$B;

    invoke-direct {v0, v1}, Lfg/m$B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v0, Lfg/t$a;

    invoke-direct {v0, v13, v6}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$b;

    invoke-direct {v2, v1}, Lfg/m$b;-><init>(Ljava/lang/String;)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v0, Lfg/t$a;

    invoke-direct {v0, v13, v8}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$c;

    invoke-direct {v2, v1}, Lfg/m$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v0, Lfg/t$a;

    invoke-direct {v0, v13, v5}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$d;

    invoke-direct {v2, v1}, Lfg/m$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    new-instance v0, Lfg/t$a;

    invoke-direct {v0, v13, v7}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v2, Lfg/m$e;

    invoke-direct {v2, v1}, Lfg/m$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    const-string v0, "Supplier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfg/t$a;

    invoke-direct {v2, v13, v0}, Lfg/t$a;-><init>(Lfg/t;Ljava/lang/String;)V

    new-instance v0, Lfg/m$f;

    invoke-direct {v0, v1}, Lfg/m$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lfg/t$a;->a(Ljava/lang/String;Lyf/l;)V

    iget-object v0, v13, Lfg/t;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lfg/m;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
