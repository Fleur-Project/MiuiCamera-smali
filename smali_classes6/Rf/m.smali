.class public final LRf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/a<",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/f;

.field public final synthetic b:LRf/n;


# direct methods
.method public constructor <init>(LRf/n;Lng/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/m;->b:LRf/n;

    iput-object p2, p0, LRf/m;->a:Lng/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEg/b0;->c:LEg/b0;

    iget-object v1, p0, LRf/m;->b:LRf/n;

    invoke-virtual {v1}, LRf/n;->i()LEg/d0;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lxg/h;

    new-instance v4, LRf/l;

    invoke-direct {v4, p0}, LRf/l;-><init>(LRf/m;)V

    sget-object p0, LDg/d;->e:LDg/d$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lxg/h;-><init>(LDg/n;Lyf/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LEg/G;->f(LEg/b0;LEg/d0;Ljava/util/List;Lxg/i;Z)LEg/M;

    move-result-object p0

    return-object p0
.end method
