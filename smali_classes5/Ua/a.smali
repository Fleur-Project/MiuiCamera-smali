.class public final LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf/m;

.field public final b:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u489b\u48b8\u48b0\u48bd\u48ac\u4898\u48a9\u48b0\u4891\u48bc\u48b5\u48a9\u48bc\u48ab"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string v0, "\u48b1\u48ad\u48ad\u48a9\u48aa\u48e3\u48f6\u48f6\u48b8\u48a9\u48b0\u48f7\u48b4\u48b8\u48a9\u48f7\u48bb\u48b8\u48b0\u48bd\u48ac\u48f7\u48ba\u48b6\u48b4"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH1/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH1/h;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    iput-object v0, p0, LUa/a;->a:Ljf/m;

    new-instance v0, LId/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LId/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    iput-object v0, p0, LUa/a;->b:Ljf/m;

    return-void
.end method
