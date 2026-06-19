.class public final Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/l<",
        "LOf/b;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/k;

.field public final synthetic b:LOf/b;


# direct methods
.method public constructor <init>(LEg/k;LOf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/o;->a:LEg/k;

    iput-object p2, p0, Lqg/o;->b:LOf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOf/b;

    iget-object v0, p0, Lqg/o;->a:LEg/k;

    iget-object p0, p0, Lqg/o;->b:LOf/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LEg/k;->t(LOf/b;LOf/b;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
