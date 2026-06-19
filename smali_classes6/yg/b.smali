.class public final Lyg/b;
.super Lh9/i;
.source "SourceFile"

# interfaces
.implements Lyg/e;


# instance fields
.field public final d:LRf/t;

.field public final e:Lng/f;


# direct methods
.method public constructor <init>(LOf/a;LEg/F;Lng/f;Lyg/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lh9/i;-><init>(LEg/F;Lyg/f;)V

    check-cast p1, LRf/t;

    iput-object p1, p0, Lyg/b;->d:LRf/t;

    iput-object p3, p0, Lyg/b;->e:Lng/f;

    return-void
.end method


# virtual methods
.method public final a()Lng/f;
    .locals 0

    iget-object p0, p0, Lyg/b;->e:Lng/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyg/b;->d:LRf/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
