.class public final LNh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/l$d;,
        LNh/l$c;,
        LNh/l$e;,
        LNh/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LNh/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LNh/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNh/l;->a:Ljava/util/HashMap;

    new-instance v0, LNh/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNh/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LNh/l$b;-><init>(LNh/l$c;I)V

    sput-object v1, LNh/l;->b:LNh/l$e;

    return-void
.end method
