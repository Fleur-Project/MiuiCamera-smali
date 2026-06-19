.class public final LCg/l$b$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/l$b;-><init>(LCg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lng/f;",
        "Ljava/util/Collection<",
        "+",
        "LOf/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/l$b;


# direct methods
.method public constructor <init>(LCg/l$b;)V
    .locals 0

    iput-object p1, p0, LCg/l$b$c;->a:LCg/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lng/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/l$b$c;->a:LCg/l$b;

    iget-object v1, p0, LCg/l$b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lig/h;->w:Lig/h$a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, LCg/l$b;->i:LCg/l;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LCg/l$b$a;

    invoke-direct {v1, v2, v3, p0}, LCg/l$b$a;-><init>(Log/b;Ljava/io/ByteArrayInputStream;LCg/l;)V

    invoke-static {v1}, LOg/n;->o(Lyf/a;)LOg/h;

    move-result-object v1

    invoke-static {v1}, LOg/t;->z(LOg/h;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Lkf/x;->a:Lkf/x;

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/h;

    iget-object v4, p0, LCg/l;->b:LAg/n;

    iget-object v4, v4, LAg/n;->i:LAg/x;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LAg/x;->e(Lig/h;)LCg/o;

    move-result-object v2

    invoke-virtual {p0, v2}, LCg/l;->r(LCg/o;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1}, LCg/l;->j(Ljava/util/ArrayList;Lng/f;)V

    invoke-static {v3}, LS9/D;->g(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
