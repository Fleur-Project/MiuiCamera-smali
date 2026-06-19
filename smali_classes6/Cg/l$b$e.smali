.class public final LCg/l$b$e;
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
        "LOf/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/l$b;


# direct methods
.method public constructor <init>(LCg/l$b;)V
    .locals 0

    iput-object p1, p0, LCg/l$b$e;->a:LCg/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lng/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/l$b$e;->a:LCg/l$b;

    iget-object v0, p0, LCg/l$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LCg/l$b;->i:LCg/l;

    iget-object p1, p0, LCg/l;->b:LAg/n;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p1, p1, LAg/l;->p:Log/f;

    sget-object v1, Lig/q;->p:Lig/q$a;

    invoke-virtual {v1, v0, p1}, Log/b;->c(Ljava/io/ByteArrayInputStream;Log/f;)Log/p;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lig/q;

    if-nez v6, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, LCg/l;->b:LAg/n;

    iget-object p0, p0, LAg/n;->i:LAg/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "proto"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lig/q;->k:Ljava/util/List;

    const-string v0, "proto.annotationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v11, p0, LAg/x;->a:LAg/n;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LAg/n;->b:Lkg/c;

    iget-object v3, p0, LAg/x;->b:LAg/f;

    invoke-virtual {v3, v1, v2}, LAg/f;->a(Lig/a;Lkg/c;)LPf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_3
    new-instance p0, LPf/i;

    invoke-direct {p0, v0}, LPf/i;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    sget-object p0, Lkg/b;->d:Lkg/b$b;

    iget p1, v6, Lig/q;->d:I

    invoke-virtual {p0, p1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig/w;

    invoke-static {p0}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v5

    new-instance v0, LCg/p;

    iget-object p0, v11, LAg/n;->a:LAg/l;

    iget-object v1, p0, LAg/l;->a:LDg/d;

    iget p0, v6, Lig/q;->e:I

    iget-object p1, v11, LAg/n;->b:Lkg/c;

    invoke-static {p1, p0}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v4

    iget-object v8, v11, LAg/n;->d:Lkg/g;

    iget-object v2, v11, LAg/n;->c:LOf/k;

    iget-object v7, v11, LAg/n;->b:Lkg/c;

    iget-object v9, v11, LAg/n;->e:Lkg/h;

    iget-object v10, v11, LAg/n;->g:Lgg/m;

    invoke-direct/range {v0 .. v10}, LCg/p;-><init>(LDg/d;LOf/k;LPf/h;Lng/f;LOf/p;Lig/q;Lkg/c;Lkg/g;Lkg/h;Lgg/m;)V

    iget-object p0, v6, Lig/q;->f:Ljava/util/List;

    const-string p1, "proto.typeParameterList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, p0}, LAg/n;->b(LAg/n;LRf/t;Ljava/util/List;)LAg/n;

    move-result-object p0

    iget-object p0, p0, LAg/n;->h:LAg/K;

    invoke-virtual {p0}, LAg/K;->b()Ljava/util/List;

    move-result-object p1

    iget v1, v6, Lig/q;->c:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v1, v6, Lig/q;->g:Lig/p;

    const-string v2, "underlyingType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, v6, Lig/q;->h:I

    invoke-virtual {v8, v1}, Lkg/g;->a(I)Lig/p;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LAg/K;->d(Lig/p;Z)LEg/M;

    move-result-object v1

    iget v3, v6, Lig/q;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    iget-object v3, v6, Lig/q;->i:Lig/p;

    const-string v4, "expandedType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    iget v3, v6, Lig/q;->j:I

    invoke-virtual {v8, v3}, Lkg/g;->a(I)Lig/p;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3, v2}, LAg/K;->d(Lig/p;Z)LEg/M;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, LCg/p;->B0(Ljava/util/List;LEg/M;LEg/M;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
