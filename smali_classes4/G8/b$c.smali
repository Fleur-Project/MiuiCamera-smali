.class public final LG8/b$c;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LG8/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/b$c;

    invoke-direct {v0}, LG8/b;-><init>()V

    sput-object v0, LG8/b$c;->a:LG8/b$c;

    return-void
.end method
