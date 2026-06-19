.class public final Lqg/q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/q;->a(Ljava/util/Collection;Lyf/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "TH;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNg/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNg/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqg/q$a;->a:LNg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/q$a;->a:LNg/d;

    invoke-virtual {p0, p1}, LNg/d;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
