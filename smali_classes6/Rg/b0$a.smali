.class public final LRg/b0$a;
.super LRg/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LRg/k;

.field public final synthetic d:LRg/b0;


# direct methods
.method public constructor <init>(LRg/b0;JLRg/k;)V
    .locals 0

    iput-object p1, p0, LRg/b0$a;->d:LRg/b0;

    invoke-direct {p0, p2, p3}, LRg/b0$c;-><init>(J)V

    iput-object p4, p0, LRg/b0$a;->c:LRg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ljf/z;->a:Ljf/z;

    iget-object v1, p0, LRg/b0$a;->c:LRg/k;

    iget-object p0, p0, LRg/b0$a;->d:LRg/b0;

    invoke-virtual {v1, p0, v0}, LRg/k;->B(LRg/A;Ljf/z;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LRg/b0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LRg/b0$a;->c:LRg/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
