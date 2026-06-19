.class public final Lsg/j;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/g<",
        "Ljf/i<",
        "+",
        "Lng/b;",
        "+",
        "Lng/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lng/b;

.field public final c:Lng/f;


# direct methods
.method public constructor <init>(Lng/b;Lng/f;)V
    .locals 1

    new-instance v0, Ljf/i;

    invoke-direct {v0, p1, p2}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsg/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg/j;->b:Lng/b;

    iput-object p2, p0, Lsg/j;->c:Lng/f;

    return-void
.end method


# virtual methods
.method public final a(LOf/B;)LEg/F;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/j;->b:Lng/b;

    invoke-static {p1, v0}, LOf/t;->a(LOf/B;Lng/b;)LOf/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, LOf/f;->c:LOf/f;

    invoke-static {p1, v2}, Lqg/h;->n(LOf/k;LOf/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LOf/e;->m()LEg/M;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, LGg/h;->H:LGg/h;

    invoke-virtual {v0}, Lng/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/j;->c:Lng/f;

    iget-object p0, p0, Lng/f;->a:Ljava/lang/String;

    const-string v1, "enumEntryName.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/j;->b:Lng/b;

    invoke-virtual {v1}, Lng/b;->i()Lng/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/j;->c:Lng/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
