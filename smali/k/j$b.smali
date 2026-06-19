.class public final Lk/j$b;
.super Lk/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;Lk/m;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lk/j$b;->l:Lk/j;

    invoke-direct {p0, p1}, Lk/j$a;-><init>(Lk/j;)V

    const/4 v0, 0x0

    iput v0, p0, Lk/j$b;->k:I

    invoke-virtual {p2}, Lk/m;->m()Lm/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lm/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lk/j$a;->a(Lk/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/j$b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lk/m;->r()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk/j$b;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Lk/j$a;->g:Ln/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk/j$b;->l:Lk/j;

    iget-object v2, p0, Lk/j$b;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/m;

    iget v3, p0, Lk/j$b;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lk/j$b;->k:I

    invoke-virtual {v2}, Lk/m;->m()Lm/e;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lm/c;->c(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lk/m;->c:Lk/m;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk/j$b;->i:Ljava/lang/String;

    iget v6, p0, Lk/j$b;->k:I

    invoke-virtual {p0, v2, v3, v6}, Lk/j$a;->a(Lk/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    :goto_1
    iget-object v0, v0, Lk/j;->a:Lm/b;

    const/16 v6, 0x200

    invoke-virtual {v0, v6}, Lm/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lk/m;->p()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lk/j$b;->hasNext()Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lk/m;->m()Lm/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lk/m;->b:Ljava/lang/String;

    :goto_3
    new-instance v0, Lk/i;

    invoke-direct {v0, v2, v3, v5}, Lk/i;-><init>(Lk/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk/j$a;->g:Ln/c;

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
