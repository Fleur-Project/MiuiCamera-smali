.class public final LFg/e$a;
.super LFg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/e$a;

    invoke-direct {v0}, LFg/e;-><init>()V

    sput-object v0, LFg/e$a;->a:LFg/e$a;

    return-void
.end method
