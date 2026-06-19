.class public LGg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LC/F;->h(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p1, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p1, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGg/e;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public bridge synthetic b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGg/e;->i(Lng/f;LWf/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public bridge synthetic d(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGg/e;->h(Lng/f;LWf/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public f(Lng/f;LWf/b;)LOf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGg/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lng/f;->i(Ljava/lang/String;)Lng/f;

    move-result-object p1

    invoke-direct {p0, p1}, LGg/a;-><init>(Lng/f;)V

    return-object p0
.end method

.method public g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LOf/k;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public h(Lng/f;LWf/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGg/b;

    sget-object v1, LGg/i;->c:LGg/a;

    const-string p0, "containingDeclaration"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPf/h$a;->a:LPf/h$a$a;

    const-string p0, "<Error function>"

    invoke-static {p0}, Lng/f;->i(Ljava/lang/String;)Lng/f;

    move-result-object v4

    sget-object v5, LOf/b$a;->a:LOf/b$a;

    sget-object v6, LOf/V;->a:LOf/V$a;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LRf/W;-><init>(LOf/k;LOf/U;LPf/h;Lng/f;LOf/b$a;LOf/V;)V

    sget-object v3, Lkf/x;->a:Lkf/x;

    sget-object p0, LGg/h;->e:LGg/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v6

    sget-object v7, LOf/A;->c:LOf/A;

    sget-object v8, LOf/q;->e:LOf/q$h;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LRf/W;->O0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)LRf/W;

    invoke-static {v0}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lng/f;LWf/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGg/i;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGg/e;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, LA2/l;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
