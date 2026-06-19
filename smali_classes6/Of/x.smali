.class public final LOf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/a;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LOf/x;->a:LK/a;

    return-void
.end method
