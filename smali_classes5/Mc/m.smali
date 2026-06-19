.class public final LMc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:LMc/m$a;

.field public static volatile c:LMc/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMc/m;->b:LMc/m$a;

    new-instance v0, LMc/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMc/m;->c:LMc/m$b;

    return-void
.end method
