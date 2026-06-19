.class public abstract Lgg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgg/g;


# direct methods
.method public constructor <init>(Lgg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/g$a;->a:Lgg/g;

    return-void
.end method


# virtual methods
.method public final b(Lng/f;Lng/b;Lng/f;)V
    .locals 1

    new-instance v0, Lsg/j;

    invoke-direct {v0, p2, p3}, Lsg/j;-><init>(Lng/b;Lng/f;)V

    check-cast p0, Lgg/h;

    iget-object p0, p0, Lgg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lng/b;Lng/f;)Lgg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LOf/V;->a:LOf/V$a;

    iget-object v2, p0, Lgg/g$a;->a:Lgg/g;

    invoke-virtual {v2, p1, v1, v0}, Lgg/g;->q(Lng/b;LOf/V;Ljava/util/List;)Lgg/h;

    move-result-object p1

    new-instance v1, Lgg/g$a$a;

    invoke-direct {v1, p1, p0, p2, v0}, Lgg/g$a$a;-><init>(Lgg/h;Lgg/g$a;Lng/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lng/f;Lsg/f;)V
    .locals 2

    new-instance v0, Lsg/r;

    new-instance v1, Lsg/r$a$b;

    invoke-direct {v1, p2}, Lsg/r$a$b;-><init>(Lsg/f;)V

    invoke-direct {v0, v1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lgg/h;

    iget-object p0, p0, Lgg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lng/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgg/g$a;->a:Lgg/g;

    invoke-static {v0, p1, p2}, Lgg/g;->u(Lgg/g;Lng/f;Ljava/lang/Object;)Lsg/g;

    move-result-object p2

    check-cast p0, Lgg/h;

    iget-object p0, p0, Lgg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lng/f;)Lgg/r$b;
    .locals 2

    new-instance v0, Lgg/g$a$b;

    iget-object v1, p0, Lgg/g$a;->a:Lgg/g;

    invoke-direct {v0, v1, p1, p0}, Lgg/g$a$b;-><init>(Lgg/g;Lng/f;Lgg/g$a;)V

    return-object v0
.end method
