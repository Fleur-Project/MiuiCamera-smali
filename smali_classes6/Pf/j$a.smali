.class public final LPf/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/j;-><init>(LLf/k;Lng/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/j;


# direct methods
.method public constructor <init>(LPf/j;)V
    .locals 0

    iput-object p1, p0, LPf/j$a;->a:LPf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPf/j$a;->a:LPf/j;

    iget-object v0, p0, LPf/j;->a:LLf/k;

    iget-object p0, p0, LPf/j;->b:Lng/c;

    invoke-virtual {v0, p0}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/e;->m()LEg/M;

    move-result-object p0

    return-object p0
.end method
