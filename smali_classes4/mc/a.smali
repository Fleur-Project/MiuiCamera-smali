.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/b;

.field public final synthetic b:Lmc/e;


# direct methods
.method public constructor <init>(Lmc/e;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->b:Lmc/e;

    iput-object p2, p0, Lmc/a;->a:Llc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmc/a;->b:Lmc/e;

    iget-object v1, v0, Lmc/e;->g:LMe/L0;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lmc/a;->a:Llc/b;

    iget-object v2, v1, LMe/L0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Llc/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LMe/L0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, LMe/L0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lmc/e;->a()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, Lmc/e;->e()V

    iget-object p0, v0, Lmc/e;->d:Landroid/content/Context;

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, LMe/d;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lmc/c;

    invoke-direct {p0, v0}, Lmc/c;-><init>(Lmc/e;)V

    sget v1, Lmc/e;->i:I

    iget-object v0, v0, Lmc/e;->d:Landroid/content/Context;

    invoke-static {v0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LMe/d;->f(LMe/d$b;I)Z

    :cond_3
    return-void
.end method
