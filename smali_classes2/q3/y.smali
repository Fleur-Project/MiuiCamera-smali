.class public final synthetic Lq3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq3/z;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lq3/r;


# direct methods
.method public synthetic constructor <init>(Lq3/z;Ljava/util/ArrayList;LBa/d;Lq3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/y;->a:Lq3/z;

    iput-object p2, p0, Lq3/y;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lq3/y;->c:Lq3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq3/q;

    iget-object v0, p0, Lq3/y;->a:Lq3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq3/q;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lq3/h;->e(Lq3/q;)Lq3/j;

    move-result-object v0

    iget-object v1, p0, Lq3/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq3/y;->c:Lq3/r;

    invoke-virtual {p0, p1}, Lq3/r;->e(Lq3/q;)V

    return-void
.end method
