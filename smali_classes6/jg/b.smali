.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/b;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/c;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/h;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/m;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/m;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/m;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/m;",
            "Lig/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/f;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/t;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/p;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Log/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h$e<",
            "Lig/r;",
            "Ljava/util/List<",
            "Lig/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lig/k;->k:Lig/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Log/x;->c:Log/x;

    const/4 v2, 0x0

    const/16 v3, 0x97

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Log/h;->d(Log/h$c;Ljava/io/Serializable;Log/h;ILog/x;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->a:Log/h$e;

    sget-object v0, Lig/b;->g0:Lig/b;

    sget-object v1, Lig/a;->g:Lig/a;

    sget-object v6, Log/x;->f:Log/x$c;

    const/16 v8, 0x96

    const-class v9, Lig/a;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->b:Log/h$e;

    sget-object v0, Lig/c;->i:Lig/c;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->c:Log/h$e;

    sget-object v0, Lig/h;->u:Lig/h;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->d:Log/h$e;

    sget-object v2, Lig/m;->u:Lig/m;

    invoke-static {v2, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->e:Log/h$e;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->f:Log/h$e;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->g:Log/h$e;

    sget-object v3, Lig/a$b$c;->p:Lig/a$b$c;

    const-class v7, Lig/a$b$c;

    const/16 v5, 0x97

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Log/h;->d(Log/h$c;Ljava/io/Serializable;Log/h;ILog/x;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->h:Log/h$e;

    sget-object v0, Lig/f;->g:Lig/f;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->i:Log/h$e;

    sget-object v0, Lig/t;->l:Lig/t;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->j:Log/h$e;

    sget-object v0, Lig/p;->t:Lig/p;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->k:Log/h$e;

    sget-object v0, Lig/r;->m:Lig/r;

    invoke-static {v0, v1, v8, v6, v9}, Log/h;->b(Log/h$c;Log/h;ILog/x$c;Ljava/lang/Class;)Log/h$e;

    move-result-object v0

    sput-object v0, Ljg/b;->l:Log/h$e;

    return-void
.end method

.method public static a(Log/f;)V
    .locals 1

    sget-object v0, Ljg/b;->a:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->b:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->c:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->d:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->e:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->f:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->g:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->h:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->i:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->j:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->k:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    sget-object v0, Ljg/b;->l:Log/h$e;

    invoke-virtual {p0, v0}, Log/f;->a(Log/h$e;)V

    return-void
.end method
