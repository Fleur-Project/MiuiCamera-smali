.class public final LIf/h$d;
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
        "LIf/T;",
        ">;"
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

    iput-object p1, p0, LIf/h$d;->a:LIf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LIf/T;

    iget-object p0, p0, LIf/h$d;->a:LIf/h;

    invoke-virtual {p0}, LIf/h;->l()LOf/b;

    move-result-object v1

    invoke-interface {v1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, LIf/m;

    invoke-direct {v2, p0}, LIf/m;-><init>(LIf/h;)V

    invoke-direct {v0, v1, v2}, LIf/T;-><init>(LEg/F;Lyf/a;)V

    return-object v0
.end method
