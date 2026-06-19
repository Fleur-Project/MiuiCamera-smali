.class public final LXf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/c;

.field public static final b:[Lng/c;

.field public static final c:LXf/E;

.field public static final d:LXf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lng/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lng/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LXf/u;->a:Lng/c;

    new-instance v2, Lng/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lng/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lng/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lng/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lng/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lng/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lng/c;

    move-result-object v4

    sput-object v4, LXf/u;->b:[Lng/c;

    new-instance v4, LXf/E;

    new-instance v5, Lng/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lng/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LXf/v;->d:LXf/v;

    new-instance v7, Ljf/i;

    invoke-direct {v7, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lng/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljf/i;

    invoke-direct {v8, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lng/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljf/i;

    invoke-direct {v9, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lng/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljf/i;

    invoke-direct {v10, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lng/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljf/i;

    invoke-direct {v11, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lng/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljf/i;

    invoke-direct {v12, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lng/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljf/i;

    invoke-direct {v13, v5, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ljf/i;

    invoke-direct {v14, v3, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lng/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljf/i;

    invoke-direct {v15, v3, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lng/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljf/i;

    invoke-direct {v5, v3, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lng/c;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljf/i;

    invoke-direct {v5, v3, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lng/c;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LXf/v;

    move-object/from16 v24, v4

    sget-object v4, LXf/F;->c:LXf/F;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, LXf/v;-><init>(LXf/F;I)V

    new-instance v7, Ljf/i;

    invoke-direct {v7, v3, v5}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lng/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LXf/v;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, LXf/v;-><init>(LXf/F;I)V

    new-instance v7, Ljf/i;

    invoke-direct {v7, v3, v5}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lng/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljf/i;

    invoke-direct {v5, v3, v6}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LXf/v;

    new-instance v6, Ljf/e;

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v22, v7

    const/16 v7, 0x9

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Ljf/e;-><init>(III)V

    sget-object v5, LXf/F;->d:LXf/F;

    invoke-direct {v3, v4, v6, v5}, LXf/v;-><init>(LXf/F;Ljf/e;LXf/F;)V

    new-instance v6, Ljf/i;

    invoke-direct {v6, v0, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LXf/v;

    new-instance v3, Ljf/e;

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6, v7, v8}, Ljf/e;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, LXf/v;-><init>(LXf/F;Ljf/e;LXf/F;)V

    new-instance v3, Ljf/i;

    invoke-direct {v3, v1, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LXf/v;

    new-instance v1, Ljf/e;

    const/16 v7, 0x8

    invoke-direct {v1, v6, v7, v8}, Ljf/e;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, LXf/v;-><init>(LXf/F;Ljf/e;LXf/F;)V

    new-instance v1, Ljf/i;

    invoke-direct {v1, v2, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [Ljf/i;

    move-result-object v1

    invoke-static {v1}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LXf/E;-><init>(Ljava/util/Map;)V

    sput-object v2, LXf/u;->c:LXf/E;

    new-instance v1, LXf/v;

    invoke-direct {v1, v4, v0}, LXf/v;-><init>(LXf/F;I)V

    sput-object v1, LXf/u;->d:LXf/v;

    return-void
.end method
