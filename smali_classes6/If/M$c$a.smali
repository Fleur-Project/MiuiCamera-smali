.class public final LIf/M$c$a;
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
        "LJf/f<",
        "*>;>;"
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

    iput-object p1, p0, LIf/M$c$a;->a:LIf/M$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LIf/M$c$a;->a:LIf/M$c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LIf/P;->a(LIf/M$a;Z)LJf/f;

    move-result-object p0

    return-object p0
.end method
