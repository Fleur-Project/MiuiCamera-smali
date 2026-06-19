.class public final LI/c;
.super LI/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LK/c;
    .locals 0

    new-instance p0, LK/n;

    invoke-direct {p0}, LK/p;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LK/c;
    .locals 0

    new-instance p0, LK/m;

    invoke-direct {p0}, LK/o;-><init>()V

    new-instance p1, LK/l;

    invoke-direct {p1, p2}, LK/b;-><init>(I)V

    new-instance p2, LK/n;

    invoke-direct {p2}, LK/p;-><init>()V

    iput-object p1, p0, LK/c;->a:LK/c;

    iput-object p2, p1, LK/c;->a:LK/c;

    return-object p0
.end method
