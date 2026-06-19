.class public final LEg/G$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/G;->f(LEg/b0;LEg/d0;Ljava/util/List;Lxg/i;Z)LEg/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LFg/g;",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/d0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxg/i;


# direct methods
.method public constructor <init>(LEg/b0;LEg/d0;Ljava/util/List;Lxg/i;Z)V
    .locals 0

    iput-object p2, p0, LEg/G$d;->a:LEg/d0;

    iput-object p3, p0, LEg/G$d;->b:Ljava/util/List;

    iput-object p4, p0, LEg/G$d;->c:Lxg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LEg/G;->a:I

    iget-object v0, p0, LEg/G$d;->a:LEg/d0;

    iget-object p0, p0, LEg/G$d;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LEg/G;->a(LEg/d0;LFg/g;Ljava/util/List;)LEg/G$b;

    const/4 p0, 0x0

    return-object p0
.end method
