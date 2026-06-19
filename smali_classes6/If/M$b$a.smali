.class public final LIf/M$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/M$b;-><init>()V
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
.field public final synthetic a:LIf/M$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/M$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/M$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/M$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/M$b$a;->a:LIf/M$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LIf/M$b$a;->a:LIf/M$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LIf/P;->a(LIf/M$a;Z)LJf/f;

    move-result-object p0

    return-object p0
.end method
