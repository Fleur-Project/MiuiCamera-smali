.class public final LRg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;

.field public static final b:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/d0;->a:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/d0;->b:LNa/a;

    return-void
.end method
