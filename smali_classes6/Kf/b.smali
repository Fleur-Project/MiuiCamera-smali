.class public final LKf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lng/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LXf/B;->a:Lng/c;

    sget-object v1, LXf/B;->h:Lng/c;

    sget-object v2, LXf/B;->i:Lng/c;

    sget-object v3, LXf/B;->c:Lng/c;

    sget-object v4, LXf/B;->d:Lng/c;

    sget-object v5, LXf/B;->f:Lng/c;

    filled-new-array/range {v0 .. v5}, [Lng/c;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/c;

    invoke-static {v2}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LKf/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LXf/B;->g:Lng/c;

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    sput-object v0, LKf/b;->b:Lng/b;

    return-void
.end method
