.class public final LRf/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LRf/P$a;

.field public static final b:LK/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRf/P$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/P$a;->a:LRf/P$a;

    new-instance v0, LK/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRf/P$a;->b:LK/a;

    return-void
.end method
