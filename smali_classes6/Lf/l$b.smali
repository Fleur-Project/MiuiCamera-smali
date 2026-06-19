.class public final LLf/l$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lng/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/l;


# direct methods
.method public constructor <init>(LLf/l;)V
    .locals 0

    iput-object p1, p0, LLf/l$b;->a:LLf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LLf/o;->k:Lng/c;

    iget-object p0, p0, LLf/l$b;->a:LLf/l;

    iget-object p0, p0, LLf/l;->a:Lng/f;

    invoke-virtual {v0, p0}, Lng/c;->c(Lng/f;)Lng/c;

    move-result-object p0

    return-object p0
.end method
