.class public final Lgg/g;
.super Lgg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg/a<",
        "LPf/c;",
        "Lsg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LRf/M;

.field public final d:LOf/D;

.field public final e:LAg/f;

.field public f:Lmg/e;


# direct methods
.method public constructor <init>(LRf/M;LOf/D;LDg/d;LTf/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lgg/a;-><init>(LDg/d;LTf/e;)V

    iput-object p1, p0, Lgg/g;->c:LRf/M;

    iput-object p2, p0, Lgg/g;->d:LOf/D;

    new-instance p3, LAg/f;

    invoke-direct {p3, p1, p2}, LAg/f;-><init>(LOf/B;LOf/D;)V

    iput-object p3, p0, Lgg/g;->e:LAg/f;

    sget-object p1, Lmg/e;->g:Lmg/e;

    iput-object p1, p0, Lgg/g;->f:Lmg/e;

    return-void
.end method

.method public static final u(Lgg/g;Lng/f;Ljava/lang/Object;)Lsg/g;
    .locals 1

    sget-object v0, Lsg/h;->a:Lsg/h;

    iget-object p0, p0, Lgg/g;->c:LRf/M;

    invoke-virtual {v0, p0, p2}, Lsg/h;->b(LRf/M;Ljava/lang/Object;)Lsg/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsg/k$a;

    invoke-direct {p1, p0}, Lsg/k$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lng/b;LOf/V;Ljava/util/List;)Lgg/h;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/g;->c:LRf/M;

    iget-object v1, p0, Lgg/g;->d:LOf/D;

    invoke-static {v0, p1, v1}, LOf/t;->c(LOf/B;Lng/b;LOf/D;)LOf/e;

    move-result-object v4

    new-instance v2, Lgg/h;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lgg/h;-><init>(Lgg/g;LOf/e;Lng/b;Ljava/util/List;LOf/V;)V

    return-object v2
.end method
