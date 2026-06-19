.class public final LIf/M$c$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/M$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LOf/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/M$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/M$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/M$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/M$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/M$c$b;->a:LIf/M$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LIf/M$c$b;->a:LIf/M$c;

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-interface {v0}, LOf/N;->getSetter()LOf/P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {p0}, LIf/M;->q()LOf/N;

    move-result-object p0

    sget-object v0, LPf/h$a;->a:LPf/h$a$a;

    invoke-static {p0, v0}, Lqg/g;->d(LOf/N;LPf/h;)LRf/U;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
