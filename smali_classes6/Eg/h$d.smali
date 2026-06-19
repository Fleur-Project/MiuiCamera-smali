.class public final LEg/h$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/h;-><init>(LDg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LEg/h$a;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/h;


# direct methods
.method public constructor <init>(LEg/h;)V
    .locals 0

    iput-object p1, p0, LEg/h$d;->a:LEg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LEg/h$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEg/h$d;->a:LEg/h;

    invoke-virtual {p0}, LEg/h;->g()LOf/Y;

    move-result-object v0

    new-instance v1, LEg/i;

    invoke-direct {v1, p0}, LEg/i;-><init>(LEg/h;)V

    new-instance v2, LEg/j;

    invoke-direct {v2, p0}, LEg/j;-><init>(LEg/h;)V

    iget-object v3, p1, LEg/h$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p0, v3, v1, v2}, LOf/Y;->a(LEg/d0;Ljava/util/Collection;LEg/i;LEg/j;)Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LEg/h;->e()LEg/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkf/x;->a:Lkf/x;

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    :cond_2
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :cond_3
    if-nez v1, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, LEg/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LEg/h$a;->b:Ljava/util/List;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
