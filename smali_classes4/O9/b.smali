.class public final synthetic LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LO9/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LO9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/b;->a:Landroid/content/Context;

    iput-object p2, p0, LO9/b;->b:Ljava/lang/String;

    iput-object p3, p0, LO9/b;->c:LO9/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LN9/b;

    iget-object v2, p1, LN9/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    iget-object v0, p0, LO9/b;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LO9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "watermark/"

    invoke-static {v3, v1}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LO9/l;->h:Ljava/lang/Boolean;

    new-instance v5, LO9/q;

    iget-object p0, p0, LO9/b;->c:LO9/m;

    invoke-direct {v5, p0}, LO9/q;-><init>(LO9/m;)V

    iget-object v3, p1, LN9/b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LM9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LM9/a$b;)V

    :cond_0
    return-void
.end method
