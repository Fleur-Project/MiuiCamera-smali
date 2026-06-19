.class public final LRg/L0;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRg/L0$a;
    }
.end annotation


# static fields
.field public static final b:LRg/L0$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/L0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRg/L0;->b:LRg/L0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LRg/L0;->b:LRg/L0$a;

    invoke-direct {p0, v0}, Lnf/a;-><init>(Lnf/g$b;)V

    return-void
.end method
