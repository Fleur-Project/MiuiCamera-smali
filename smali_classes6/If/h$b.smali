.class public final LIf/h$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/h$b;->a:LIf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/h$b;->a:LIf/h;

    invoke-virtual {p0}, LIf/h;->l()LOf/b;

    move-result-object p0

    invoke-static {p0}, LIf/e0;->d(LPf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
