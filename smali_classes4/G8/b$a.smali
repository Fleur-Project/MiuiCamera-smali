.class public final LG8/b$a;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LG8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/b$a;

    invoke-direct {v0}, LG8/b;-><init>()V

    sput-object v0, LG8/b$a;->a:LG8/b$a;

    return-void
.end method
