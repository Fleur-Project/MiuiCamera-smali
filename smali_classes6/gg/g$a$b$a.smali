.class public final Lgg/g$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/g$a$b;->c(Lng/b;)Lgg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgg/h;

.field public final synthetic b:Lgg/h;

.field public final synthetic c:Lgg/g$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg/h;Lgg/g$a$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/g$a$b$a;->b:Lgg/h;

    iput-object p2, p0, Lgg/g$a$b$a;->c:Lgg/g$a$b;

    iput-object p3, p0, Lgg/g$a$b$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lgg/g$a$b$a;->a:Lgg/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgg/g$a$b$a;->b:Lgg/h;

    invoke-virtual {v0}, Lgg/h;->a()V

    iget-object v0, p0, Lgg/g$a$b$a;->c:Lgg/g$a$b;

    iget-object v0, v0, Lgg/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lsg/a;

    iget-object p0, p0, Lgg/g$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/c;

    invoke-direct {v1, p0}, Lsg/a;-><init>(LPf/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lng/f;Lng/b;Lng/f;)V
    .locals 0

    iget-object p0, p0, Lgg/g$a$b$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2, p3}, Lgg/g$a;->b(Lng/f;Lng/b;Lng/f;)V

    return-void
.end method

.method public final c(Lng/b;Lng/f;)Lgg/r$a;
    .locals 0

    iget-object p0, p0, Lgg/g$a$b$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/g$a;->c(Lng/b;Lng/f;)Lgg/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lng/f;Lsg/f;)V
    .locals 0

    iget-object p0, p0, Lgg/g$a$b$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/g$a;->d(Lng/f;Lsg/f;)V

    return-void
.end method

.method public final e(Lng/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgg/g$a$b$a;->a:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/g$a;->e(Lng/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lng/f;)Lgg/r$b;
    .locals 0

    iget-object p0, p0, Lgg/g$a$b$a;->a:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/g$a;->f(Lng/f;)Lgg/r$b;

    move-result-object p0

    return-object p0
.end method
