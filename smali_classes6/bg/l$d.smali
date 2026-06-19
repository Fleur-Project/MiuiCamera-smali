.class public final Lbg/l$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/l;-><init>(Lag/g;Leg/t;Lbg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/g;

.field public final synthetic b:Lbg/l;


# direct methods
.method public constructor <init>(Lag/g;Lbg/l;)V
    .locals 0

    iput-object p1, p0, Lbg/l$d;->a:Lag/g;

    iput-object p2, p0, Lbg/l$d;->b:Lbg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbg/l$d;->a:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lbg/l$d;->b:Lbg/l;

    iget-object p0, p0, Lbg/l;->o:Lbg/k;

    iget-object p0, p0, LRf/O;->e:Lng/c;

    iget-object v0, v0, Lag/c;->b:LKd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
