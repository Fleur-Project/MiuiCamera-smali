.class public final Lo9/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbh/d;

.field public final b:LRg/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh/d;

    invoke-direct {v0}, Lbh/d;-><init>()V

    iput-object v0, p0, Lo9/I$a;->a:Lbh/d;

    new-instance v0, LRg/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRg/r0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRg/r0;->O(LRg/m0;)V

    iput-object v0, p0, Lo9/I$a;->b:LRg/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lo9/I$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9/I$a$a;-><init>(Lo9/I$a;Lnf/d;)V

    invoke-static {v0}, LRg/f;->c(Lyf/p;)Ljava/lang/Object;

    return-void
.end method
