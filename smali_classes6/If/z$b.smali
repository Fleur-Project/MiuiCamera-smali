.class public final LIf/z$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/z;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LIf/z$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/z$b;->a:LIf/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LIf/z$a;

    iget-object p0, p0, LIf/z$b;->a:LIf/z;

    invoke-direct {v0, p0}, LIf/z$a;-><init>(LIf/z;)V

    return-object v0
.end method
