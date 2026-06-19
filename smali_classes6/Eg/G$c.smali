.class public final LEg/G$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;
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


# direct methods
.method public constructor <init>(LEg/d0;Ljava/util/List;LEg/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/d0;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;",
            "LEg/b0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LEg/G$c;->a:LEg/d0;

    iput-object p2, p0, LEg/G$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/g;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LEg/G;->a:I

    iget-object v0, p0, LEg/G$c;->a:LEg/d0;

    iget-object p0, p0, LEg/G$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LEg/G;->a(LEg/d0;LFg/g;Ljava/util/List;)LEg/G$b;

    const/4 p0, 0x0

    return-object p0
.end method
