.class public final LXf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/c;

.field public static final b:Lng/c;

.field public static final c:Lng/c;

.field public static final d:Lng/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lng/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/d;->a:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/d;->b:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/d;->c:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/d;->d:Lng/c;

    sget-object v0, LXf/c;->d:LXf/c;

    sget-object v1, LXf/c;->b:LXf/c;

    sget-object v2, LXf/c;->c:LXf/c;

    sget-object v3, LXf/c;->f:LXf/c;

    sget-object v4, LXf/c;->e:LXf/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LXf/c;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXf/d;->e:Ljava/util/List;

    sget-object v1, LXf/C;->c:Lng/c;

    new-instance v3, LXf/r;

    new-instance v4, Lfg/l;

    sget-object v5, Lfg/k;->c:Lfg/k;

    invoke-direct {v4, v5}, Lfg/l;-><init>(Lfg/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LXf/r;-><init>(Lfg/l;Ljava/util/Collection;Z)V

    new-instance v4, Ljf/i;

    invoke-direct {v4, v1, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LXf/C;->f:Lng/c;

    new-instance v3, LXf/r;

    new-instance v7, Lfg/l;

    invoke-direct {v7, v5}, Lfg/l;-><init>(Lfg/k;)V

    invoke-direct {v3, v7, v0, v6}, LXf/r;-><init>(Lfg/l;Ljava/util/Collection;Z)V

    new-instance v0, Ljf/i;

    invoke-direct {v0, v1, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ljf/i;

    move-result-object v0

    invoke-static {v0}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXf/d;->f:Ljava/lang/Object;

    new-instance v1, Lng/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LXf/r;

    new-instance v4, Lfg/l;

    sget-object v6, Lfg/k;->b:Lfg/k;

    invoke-direct {v4, v6}, Lfg/l;-><init>(Lfg/k;)V

    invoke-static {v2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LXf/r;-><init>(Lfg/l;Ljava/util/Collection;)V

    new-instance v4, Ljf/i;

    invoke-direct {v4, v1, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lng/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LXf/r;

    new-instance v6, Lfg/l;

    invoke-direct {v6, v5}, Lfg/l;-><init>(Lfg/k;)V

    invoke-static {v2}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LXf/r;-><init>(Lfg/l;Ljava/util/Collection;)V

    new-instance v2, Ljf/i;

    invoke-direct {v2, v1, v3}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Ljf/i;

    move-result-object v1

    invoke-static {v1}, Lkf/H;->l([Ljf/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkf/H;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LXf/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LXf/C;->h:Lng/c;

    sget-object v1, LXf/C;->i:Lng/c;

    filled-new-array {v0, v1}, [Lng/c;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LXf/d;->h:Ljava/util/Set;

    return-void
.end method
