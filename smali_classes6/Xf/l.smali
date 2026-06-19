.class public final LXf/l;
.super Ltg/a;
.source "SourceFile"


# instance fields
.field public final a:LZf/a;


# direct methods
.method public constructor <init>(LZf/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltg/a;-><init>()V

    iput-object p1, p0, LXf/l;->a:LZf/a;

    return-void
.end method
