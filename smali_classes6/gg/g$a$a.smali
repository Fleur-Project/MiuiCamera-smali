.class public final Lgg/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/g$a;->c(Lng/b;Lng/f;)Lgg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgg/h;

.field public final synthetic b:Lgg/h;

.field public final synthetic c:Lgg/g$a;

.field public final synthetic d:Lng/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg/h;Lgg/g$a;Lng/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/g$a$a;->b:Lgg/h;

    iput-object p2, p0, Lgg/g$a$a;->c:Lgg/g$a;

    iput-object p3, p0, Lgg/g$a$a;->d:Lng/f;

    iput-object p4, p0, Lgg/g$a$a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lgg/g$a$a;->a:Lgg/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgg/g$a$a;->b:Lgg/h;

    invoke-virtual {v0}, Lgg/h;->a()V

    new-instance v0, Lsg/a;

    iget-object v1, p0, Lgg/g$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/c;

    invoke-direct {v0, v1}, Lsg/a;-><init>(LPf/c;)V

    iget-object v1, p0, Lgg/g$a$a;->d:Lng/f;

    iget-object p0, p0, Lgg/g$a$a;->c:Lgg/g$a;

    check-cast p0, Lgg/h;

    iget-object p0, p0, Lgg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lng/f;Lng/b;Lng/f;)V
    .locals 0

    iget-object p0, p0, Lgg/g$a$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2, p3}, Lgg/g$a;->b(Lng/f;Lng/b;Lng/f;)V

    return-void
.end method

.method public final c(Lng/b;Lng/f;)Lgg/r$a;
    .locals 0

    iget-object p0, p0, Lgg/g$a$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/g$a;->c(Lng/b;Lng/f;)Lgg/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lng/f;Lsg/f;)V
    .locals 0

    iget-object p0, p0, Lgg/g$a$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/g$a;->d(Lng/f;Lsg/f;)V

    return-void
.end method

.method public final e(Lng/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgg/g$a$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/g$a;->e(Lng/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lng/f;)Lgg/r$b;
    .locals 0

    iget-object p0, p0, Lgg/g$a$a;->a:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/g$a;->f(Lng/f;)Lgg/r$b;

    move-result-object p0

    return-object p0
.end method
