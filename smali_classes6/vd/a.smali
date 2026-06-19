.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lvd/a;


# instance fields
.field public final a:Ljf/m;

.field public b:Lme/m;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    iput-object v0, p0, Lvd/a;->a:Ljf/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/a;->c:Z

    return-void
.end method
