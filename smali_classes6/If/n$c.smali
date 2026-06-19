.class public final LIf/n$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/n;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LIf/n<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/n$c;->a:LIf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LIf/n$a;

    iget-object p0, p0, LIf/n$c;->a:LIf/n;

    invoke-direct {v0, p0}, LIf/n$a;-><init>(LIf/n;)V

    return-object v0
.end method
