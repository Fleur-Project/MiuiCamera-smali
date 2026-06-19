.class public final LXf/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LXf/D$a;

.field public static final b:LXf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXf/D$a;->a:LXf/D$a;

    new-instance v0, LXf/E;

    sget-object v1, Lkf/y;->a:Lkf/y;

    invoke-direct {v0, v1}, LXf/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LXf/D$a;->b:LXf/E;

    return-void
.end method
