.class public final LId/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId/j$a;,
        LId/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Ljf/m;

.field public c:LId/j$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/j;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LE9/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LId/j;->b:Ljf/m;

    return-void
.end method
