.class public final LXf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/c;

.field public static final b:Lng/c;

.field public static final c:Lng/c;

.field public static final d:Lng/c;

.field public static final e:Lng/c;

.field public static final f:Lng/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lng/c;

.field public static final i:Lng/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lng/c;

.field public static final l:Lng/c;

.field public static final m:Lng/c;

.field public static final n:Lng/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lng/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/C;->a:Lng/c;

    new-instance v1, Lng/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LXf/C;->b:Lng/c;

    new-instance v1, Lng/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LXf/C;->c:Lng/c;

    new-instance v2, Lng/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LXf/C;->d:Lng/c;

    new-instance v3, Lng/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LXf/C;->e:Lng/c;

    new-instance v3, Lng/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LXf/C;->f:Lng/c;

    sget-object v5, LXf/B;->i:Lng/c;

    new-instance v6, Lng/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lng/c;

    invoke-direct {v7, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lng/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lng/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lng/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lng/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lng/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lng/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lng/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lng/c;

    move-object/from16 v16, v5

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lng/c;

    move-object/from16 v17, v6

    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v6}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lng/c;

    move-object/from16 v18, v5

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v6, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lng/c;

    move-object/from16 v19, v6

    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v6}, Lng/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v19

    filled-new-array/range {v5 .. v18}, [Lng/c;

    move-result-object v5

    invoke-static {v5}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LXf/C;->g:Ljava/util/List;

    new-instance v6, Lng/c;

    const-string v7, "javax.annotation.Nonnull"

    invoke-direct {v6, v7}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LXf/C;->h:Lng/c;

    new-instance v7, Lng/c;

    invoke-direct {v7, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LXf/C;->i:Lng/c;

    sget-object v8, LXf/B;->h:Lng/c;

    new-instance v9, Lng/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v9, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lng/c;

    const-string v4, "androidx.annotation.NonNull"

    invoke-direct {v10, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lng/c;

    invoke-direct {v11, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lng/c;

    const-string v4, "android.annotation.NonNull"

    invoke-direct {v12, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lng/c;

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v13, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lng/c;

    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v14, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lng/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v15, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lng/c;

    const-string v7, "lombok.NonNull"

    invoke-direct {v4, v7}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lng/c;

    move-object/from16 v16, v4

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v7, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lng/c;

    move-object/from16 v19, v5

    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v18}, [Lng/c;

    move-result-object v4

    invoke-static {v4}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LXf/C;->j:Ljava/util/List;

    new-instance v5, Lng/c;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v5, v7}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LXf/C;->k:Lng/c;

    new-instance v7, Lng/c;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LXf/C;->l:Lng/c;

    new-instance v8, Lng/c;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LXf/C;->m:Lng/c;

    new-instance v9, Lng/c;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v9, LXf/C;->n:Lng/c;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v10, v6}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LXf/B;->k:Lng/c;

    sget-object v1, LXf/B;->l:Lng/c;

    filled-new-array {v0, v1}, [Lng/c;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LXf/C;->o:Ljava/util/Set;

    sget-object v0, LXf/B;->j:Lng/c;

    sget-object v1, LXf/B;->m:Lng/c;

    filled-new-array {v0, v1}, [Lng/c;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LXf/C;->p:Ljava/util/Set;

    sget-object v0, LXf/B;->c:Lng/c;

    sget-object v1, LLf/o$a;->t:Lng/c;

    new-instance v2, Ljf/i;

    invoke-direct {v2, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LXf/B;->d:Lng/c;

    sget-object v1, LLf/o$a;->w:Lng/c;

    new-instance v3, Ljf/i;

    invoke-direct {v3, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LXf/B;->e:Lng/c;

    sget-object v1, LLf/o$a;->m:Lng/c;

    new-instance v4, Ljf/i;

    invoke-direct {v4, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LXf/B;->f:Lng/c;

    sget-object v1, LLf/o$a;->x:Lng/c;

    new-instance v5, Ljf/i;

    invoke-direct {v5, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Ljf/i;

    move-result-object v0

    invoke-static {v0}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXf/C;->q:Ljava/lang/Object;

    return-void
.end method
