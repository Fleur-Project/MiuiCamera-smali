.class public final Lah/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q<",
            "Ljava/lang/Object;",
            "Lah/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LNa/a;

.field public final e:Ljf/a;

.field public final f:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q<",
            "Lah/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lyf/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lnf/g;",
            "Ljf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lah/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/e;Ljava/lang/Object;Lyf/q;Lyf/q;LNa/a;Ljf/a;Lyf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/e$a;->i:Lah/e;

    iput-object p2, p0, Lah/e$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lah/e$a;->b:Lyf/q;

    iput-object p4, p0, Lah/e$a;->c:Lyf/q;

    iput-object p5, p0, Lah/e$a;->d:LNa/a;

    iput-object p6, p0, Lah/e$a;->e:Ljf/a;

    iput-object p7, p0, Lah/e$a;->f:Lyf/q;

    const/4 p1, -0x1

    iput p1, p0, Lah/e$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lah/e$a;->g:Ljava/lang/Object;

    instance-of v1, v0, LXg/t;

    if-eqz v1, :cond_0

    check-cast v0, LXg/t;

    iget v1, p0, Lah/e$a;->h:I

    iget-object p0, p0, Lah/e$a;->i:Lah/e;

    iget-object p0, p0, Lah/e;->a:Lnf/g;

    invoke-virtual {v0, v1, p0}, LXg/t;->h(ILnf/g;)V

    return-void

    :cond_0
    instance-of p0, v0, LRg/W;

    if-eqz p0, :cond_1

    check-cast v0, LRg/W;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LRg/W;->dispose()V

    :cond_2
    return-void
.end method
