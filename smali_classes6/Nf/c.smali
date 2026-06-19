.class public final LNf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lng/b;

.field public static final f:Lng/c;

.field public static final g:Lng/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/d;",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/d;",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/d;",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/d;",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/b;",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/b;",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LMf/c;->d:LMf/c;

    iget-object v2, v1, LMf/c;->a:Lng/c;

    iget-object v2, v2, Lng/c;->a:Lng/d;

    invoke-virtual {v2}, Lng/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LMf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNf/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LMf/c;->f:LMf/c;

    iget-object v3, v1, LMf/c;->a:Lng/c;

    iget-object v3, v3, Lng/c;->a:Lng/d;

    invoke-virtual {v3}, Lng/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LMf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNf/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LMf/c;->e:LMf/c;

    iget-object v3, v1, LMf/c;->a:Lng/c;

    iget-object v3, v3, Lng/c;->a:Lng/d;

    invoke-virtual {v3}, Lng/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LMf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNf/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LMf/c;->g:LMf/c;

    iget-object v3, v1, LMf/c;->a:Lng/c;

    iget-object v3, v3, Lng/c;->a:Lng/d;

    invoke-virtual {v3}, Lng/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LMf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNf/c;->d:Ljava/lang/String;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sput-object v0, LNf/c;->e:Lng/b;

    invoke-virtual {v0}, Lng/b;->b()Lng/c;

    move-result-object v0

    sput-object v0, LNf/c;->f:Lng/c;

    sget-object v0, Lng/i;->n:Lng/b;

    sput-object v0, LNf/c;->g:Lng/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNf/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNf/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNf/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNf/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNf/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNf/c;->m:Ljava/util/HashMap;

    sget-object v0, LLf/o$a;->A:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->I:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v7, LNf/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    sget-object v0, LLf/o$a;->z:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->H:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v8, LNf/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    sget-object v0, LLf/o$a;->B:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->J:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v9, LNf/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    sget-object v0, LLf/o$a;->C:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->K:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v10, LNf/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    sget-object v0, LLf/o$a;->E:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->M:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v11, LNf/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    sget-object v0, LLf/o$a;->D:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->L:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v12, LNf/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    sget-object v0, LLf/o$a;->F:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    sget-object v3, LLf/o$a;->N:Lng/c;

    new-instance v4, Lng/b;

    invoke-virtual {v1}, Lng/b;->g()Lng/c;

    move-result-object v13

    invoke-virtual {v1}, Lng/b;->g()Lng/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v13, LNf/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->G:Lng/c;

    invoke-virtual {v1}, Lng/c;->f()Lng/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object v0

    sget-object v1, LLf/o$a;->O:Lng/c;

    new-instance v3, Lng/b;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lng/e;->a(Lng/c;Lng/c;)Lng/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lng/b;-><init>(Lng/c;Lng/c;Z)V

    new-instance v14, LNf/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LNf/c$a;-><init>(Lng/b;Lng/b;Lng/b;)V

    filled-new-array/range {v7 .. v14}, [LNf/c$a;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNf/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LLf/o$a;->a:Lng/d;

    invoke-static {v1, v3}, LNf/c;->c(Ljava/lang/Class;Lng/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LLf/o$a;->f:Lng/d;

    invoke-static {v1, v3}, LNf/c;->c(Ljava/lang/Class;Lng/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LLf/o$a;->e:Lng/d;

    invoke-static {v1, v3}, LNf/c;->c(Ljava/lang/Class;Lng/d;)V

    sget-object v1, LLf/o$a;->k:Lng/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v3

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-static {v3, v1}, LNf/c;->a(Lng/b;Lng/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LLf/o$a;->c:Lng/d;

    invoke-static {v1, v3}, LNf/c;->c(Ljava/lang/Class;Lng/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LLf/o$a;->i:Lng/d;

    invoke-static {v1, v3}, LNf/c;->c(Ljava/lang/Class;Lng/d;)V

    sget-object v1, LLf/o$a;->l:Lng/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v3

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-static {v3, v1}, LNf/c;->a(Lng/b;Lng/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LLf/o$a;->j:Lng/d;

    invoke-static {v1, v3}, LNf/c;->c(Ljava/lang/Class;Lng/d;)V

    sget-object v1, LLf/o$a;->s:Lng/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v3

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    invoke-static {v3, v1}, LNf/c;->a(Lng/b;Lng/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/c$a;

    iget-object v3, v1, LNf/c$a;->a:Lng/b;

    iget-object v4, v1, LNf/c$a;->b:Lng/b;

    invoke-static {v3, v4}, LNf/c;->a(Lng/b;Lng/b;)V

    iget-object v1, v1, LNf/c$a;->c:Lng/b;

    invoke-virtual {v1}, Lng/b;->b()Lng/c;

    move-result-object v6

    invoke-static {v6, v3}, LNf/c;->b(Lng/c;Lng/b;)V

    sget-object v3, LNf/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LNf/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lng/b;->b()Lng/c;

    move-result-object v3

    invoke-virtual {v1}, Lng/b;->b()Lng/c;

    move-result-object v4

    invoke-virtual {v1}, Lng/b;->b()Lng/c;

    move-result-object v1

    invoke-virtual {v1}, Lng/c;->i()Lng/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lng/c;->i()Lng/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LNf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvg/c;->values()[Lvg/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lvg/c;->f()Lng/c;

    move-result-object v6

    invoke-static {v6}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v6

    invoke-virtual {v4}, Lvg/c;->d()LLf/l;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLf/o;->k:Lng/c;

    iget-object v4, v4, LLf/l;->a:Lng/f;

    invoke-virtual {v7, v4}, Lng/c;->c(Lng/f;)Lng/c;

    move-result-object v4

    invoke-static {v4}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v4

    invoke-static {v6, v4}, LNf/c;->a(Lng/b;Lng/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LLf/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/b;

    new-instance v3, Lng/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lng/b;->i()Lng/f;

    move-result-object v6

    invoke-virtual {v6}, Lng/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v3

    sget-object v4, Lng/h;->b:Lng/f;

    invoke-virtual {v1, v4}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object v1

    invoke-static {v3, v1}, LNf/c;->a(Lng/b;Lng/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lng/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    new-instance v3, Lng/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v4

    sget-object v6, LLf/o;->k:Lng/c;

    invoke-direct {v3, v6, v4}, Lng/b;-><init>(Lng/c;Lng/f;)V

    invoke-static {v1, v3}, LNf/c;->a(Lng/b;Lng/b;)V

    new-instance v1, Lng/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LNf/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LC/W1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LNf/c;->g:Lng/b;

    invoke-static {v1, v3}, LNf/c;->b(Lng/c;Lng/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LMf/c;->g:LMf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LMf/c;->a:Lng/c;

    iget-object v3, v3, Lng/c;->a:Lng/d;

    invoke-virtual {v3}, Lng/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LMf/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lng/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lng/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LNf/c;->g:Lng/b;

    invoke-static {v1, v0}, LNf/c;->b(Lng/c;Lng/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LLf/o$a;->b:Lng/d;

    invoke-virtual {v0}, Lng/d;->g()Lng/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-static {v0, v1}, LNf/c;->b(Lng/c;Lng/b;)V

    return-void
.end method

.method public static a(Lng/b;Lng/b;)V
    .locals 2

    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object v0

    invoke-virtual {v0}, Lng/c;->i()Lng/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lng/b;->b()Lng/c;

    move-result-object p1

    invoke-static {p1, p0}, LNf/c;->b(Lng/c;Lng/b;)V

    return-void
.end method

.method public static b(Lng/c;Lng/b;)V
    .locals 1

    invoke-virtual {p0}, Lng/c;->i()Lng/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lng/d;)V
    .locals 1

    invoke-virtual {p1}, Lng/d;->g()Lng/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object p0

    invoke-static {p1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object p1

    invoke-static {p0, p1}, LNf/c;->a(Lng/b;Lng/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lng/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lng/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, LNf/c;->d(Ljava/lang/Class;)Lng/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lng/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lng/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, LPg/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    invoke-static {p1, v1, v0}, LEg/x;->l(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LPg/l;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lng/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lng/d;)Lng/b;
    .locals 1

    sget-object v0, LNf/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LNf/c;->e(Lng/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LNf/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LNf/c;->e(Lng/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, LNf/c;->e:Lng/b;

    return-object p0

    :cond_1
    sget-object v0, LNf/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LNf/c;->e(Lng/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LNf/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LNf/c;->e(Lng/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, LNf/c;->g:Lng/b;

    return-object p0

    :cond_3
    sget-object v0, LNf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/b;

    return-object p0
.end method
