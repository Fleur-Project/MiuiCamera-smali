.class public final Lgg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/i;


# instance fields
.field public final a:LTf/e;

.field public final b:Lgg/j;


# direct methods
.method public constructor <init>(LTf/e;Lgg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/k;->a:LTf/e;

    iput-object p2, p0, Lgg/k;->b:Lgg/j;

    return-void
.end method


# virtual methods
.method public final a(Lng/b;)LAg/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/k;->b:Lgg/j;

    invoke-virtual {v0}, Lgg/j;->c()LAg/l;

    move-result-object v1

    iget-object v1, v1, LAg/l;->c:LAg/m;

    invoke-static {v1}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object v1

    iget-object p0, p0, Lgg/k;->a:LTf/e;

    invoke-static {p0, p1, v1}, Lgg/q;->a(Lgg/p;Lng/b;Lmg/e;)Lgg/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LTf/d;

    iget-object v1, v1, LTf/d;->a:Ljava/lang/Class;

    invoke-static {v1}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lng/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lgg/j;->f(Lgg/r;)LAg/h;

    move-result-object p0

    return-object p0
.end method
